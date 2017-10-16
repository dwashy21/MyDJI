.class public Ldji/pilot/newfpv/view/WholeAttitudeView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/newfpv/h;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Ldji/pilot/newfpv/h",
        "<",
        "Ldji/pilot/newfpv/f$l;",
        ">;",
        "Ldji/sdksharedlib/c/d;"
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = " ft"

.field private static final K:Ljava/lang/String; = " m"

.field private static final L:Ljava/lang/String; = " mph"

.field private static final M:Ljava/lang/String; = " m/s"

.field private static final N:Ljava/lang/String; = " km/h"


# instance fields
.field private A:I

.field private B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:J

.field private G:Ldji/pilot/newfpv/g;

.field private H:I

.field private I:Ldji/pilot/newfpv/d;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/os/Handler;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:Z

.field private v:D

.field private w:D

.field private x:Ldji/pilot/publics/d/a/c;

.field private y:Ldji/pilot/publics/d/a/c;

.field private z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # NaNf

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    .line 70
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    .line 71
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:D

    .line 72
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:D

    .line 74
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    .line 75
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->q:F

    .line 76
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:F

    .line 81
    iput-boolean v6, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:Z

    .line 83
    iput-wide v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->v:D

    .line 84
    iput-wide v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:D

    .line 89
    iput-object v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->A:I

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->B:I

    .line 93
    const/16 v0, 0x100

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->C:I

    .line 94
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->D:I

    .line 98
    const/16 v0, 0x102

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->E:I

    .line 99
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->F:J

    .line 101
    iput-object v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->G:Ldji/pilot/newfpv/g;

    .line 102
    iput v6, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->H:I

    .line 104
    iput-object v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->I:Ldji/pilot/newfpv/d;

    .line 291
    const-string/jumbo v0, " m"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, " m/s"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    .line 727
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/newfpv/view/WholeAttitudeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/WholeAttitudeView$2;-><init>(Ldji/pilot/newfpv/view/WholeAttitudeView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    .line 108
    sget-object v0, Ldji/pilot/newfpv/view/b$a;->e:Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/f$l;->a:Ldji/pilot/newfpv/f$l;

    sget-object v2, Ldji/pilot/newfpv/f$l;->b:Ldji/pilot/newfpv/f$l;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$l;Ldji/pilot/newfpv/f$l;)V

    .line 109
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 173
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:Ldji/pilot/publics/d/a/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 179
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    if-eqz p3, :cond_0

    .line 181
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->y:Ldji/pilot/publics/d/a/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    :goto_0
    return-object v0

    .line 183
    :cond_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:Ldji/pilot/publics/d/a/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x7fc00000    # NaNf

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    const v1, 0x7f0904de

    .line 149
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iput v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    .line 160
    iput v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->q:F

    .line 161
    iput v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:F

    .line 162
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    .line 163
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    .line 164
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:D

    .line 165
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:D

    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0, v5, v5, v5}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 169
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->b()V

    .line 170
    return-void
.end method

.method static synthetic a(Ldji/pilot/newfpv/view/WholeAttitudeView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->j()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 386
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const v2, 0x7f0f0253

    .line 397
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 398
    :goto_0
    if-eqz p1, :cond_2

    .line 399
    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 402
    invoke-direct {p0, p2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Z)V

    .line 417
    :cond_0
    :goto_1
    return-void

    .line 397
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_2
    if-nez p2, :cond_3

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 409
    invoke-direct {p0, p2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Z)V

    goto :goto_1

    .line 411
    :cond_3
    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->g()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 414
    invoke-direct {p0, p2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Z)V

    goto :goto_1
.end method

.method private a(ZZZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 199
    if-eqz p1, :cond_3

    .line 200
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :goto_0
    return-void

    .line 206
    :cond_0
    if-eqz p3, :cond_1

    .line 207
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_1
    if-eqz p4, :cond_2

    .line 212
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:Z

    .line 231
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->v:D

    .line 232
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:D

    .line 233
    return-void
.end method

.method static synthetic b(Ldji/pilot/newfpv/view/WholeAttitudeView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->i()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 264
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Altitude"

    aput-object v1, v0, v3

    const-string/jumbo v1, "VelocityX"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "VelocityY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "VelocityZ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "HomeLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "HomeLocationLongitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "AircraftLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "AircraftLocationLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "IsUltrasonicBeingUsed"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "UltrasonicHeightInMeters"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "HasReachedMaxFlightRadius"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 278
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "VisionPositioningEnabled"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->h(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    const/16 v1, 0x100

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 296
    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->A:I

    if-eq v0, v1, :cond_0

    .line 297
    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->A:I

    iput v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->B:I

    .line 298
    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->A:I

    .line 299
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->A:I

    if-nez v0, :cond_1

    .line 300
    const-string/jumbo v0, " ft"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, " mph"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    .line 312
    :goto_0
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->e()V

    .line 314
    :cond_0
    return-void

    .line 303
    :cond_1
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 304
    const-string/jumbo v0, " m"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, " m/s"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_2
    const-string/jumbo v0, " m"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    .line 309
    const-string/jumbo v0, " km/h"

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    goto :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 319
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 320
    const-string/jumbo v0, " m"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 321
    const-string/jumbo v0, " m/s"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 331
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 334
    const-string/jumbo v4, "HasReachedMaxFlightRadius"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    .line 335
    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v6, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v2, v6, v4}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_0
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 340
    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_1
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 347
    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->B:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    .line 348
    const-string/jumbo v2, " m/s"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 351
    :goto_1
    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    const-string/jumbo v6, " km/h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 353
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v2, v5, v2

    invoke-interface {v4, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v4, " m/s"

    invoke-direct {p0, v2, v4}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 357
    :goto_2
    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_2
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 361
    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v0, v5, v0

    invoke-interface {v2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 366
    iget-object v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_4
    return-void

    .line 322
    :cond_5
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->B:I

    if-nez v0, :cond_6

    .line 323
    const-string/jumbo v0, " ft"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 324
    const-string/jumbo v0, " mph"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 327
    :cond_6
    const-string/jumbo v0, " m"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 328
    const-string/jumbo v0, " km/h"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    .line 355
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v2, v5, v2

    invoke-interface {v4, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_2

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 372
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->q()Z

    move-result v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 377
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->g()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method private g()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 420
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 421
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 422
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 423
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 424
    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 430
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 431
    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:Z

    .line 433
    iget-wide v2, v0, Ldji/gs/e/b;->b:D

    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->v:D

    .line 434
    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:D

    .line 436
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a()V

    .line 449
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->m()V

    .line 478
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->l()V

    .line 481
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->n()V

    .line 484
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->k()V

    goto :goto_0
.end method

.method private k()V
    .locals 10

    .prologue
    const v2, 0x7f0904de

    const-wide v4, 0x3ff3333333333333L    # 1.2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 490
    const-string/jumbo v0, "VisionPositioningEnabled"

    .line 491
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    invoke-static {v0, v9}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 493
    const-string/jumbo v1, "IsUltrasonicBeingUsed"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 494
    if-nez v0, :cond_1

    .line 495
    invoke-direct {p0, v9, v9, v8, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 496
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    if-eqz v1, :cond_4

    .line 499
    invoke-direct {p0, v9, v8, v9, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 500
    const-string/jumbo v0, "UltrasonicHeightInMeters"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 501
    float-to-double v2, v0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:I

    if-eq v1, v2, :cond_3

    .line 502
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 509
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 503
    :cond_3
    float-to-double v2, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:I

    if-eq v1, v2, :cond_2

    .line 504
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    iget v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 512
    :cond_4
    invoke-direct {p0, v9, v8, v8, v9}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZZZ)V

    .line 513
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:I

    if-eq v0, v1, :cond_5

    .line 514
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    iget v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    :cond_5
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 519
    iget-boolean v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:Z

    if-eqz v0, :cond_0

    .line 520
    const-string/jumbo v0, "AircraftLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 521
    const-string/jumbo v0, "AircraftLocationLongitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 523
    iget-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->v:D

    iget-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:D

    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->a(DDDD)F

    move-result v0

    .line 525
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 527
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const v10, 0x7f0204a9

    const v9, 0x7f020418

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 536
    const-string/jumbo v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 537
    const-string/jumbo v1, "VelocityY"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    .line 538
    const-string/jumbo v2, "VelocityZ"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v2

    .line 540
    iget v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_0

    iget v3, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->q:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 541
    :cond_0
    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->p:F

    .line 542
    iput v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->q:F

    .line 543
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 544
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1f"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 546
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_1
    iget v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 549
    iput v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->r:F

    .line 551
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    const-string/jumbo v1, " km/h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.1f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " m/s"

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 560
    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_2
    cmpl-float v0, v2, v7

    if-nez v0, :cond_5

    .line 565
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    :cond_3
    :goto_1
    return-void

    .line 556
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.1f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 567
    :cond_5
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 570
    cmpg-float v1, v2, v7

    if-gez v1, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 571
    :cond_6
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 574
    :cond_7
    cmpl-float v1, v2, v7

    if-lez v1, :cond_3

    if-eqz v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    :cond_8
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 576
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 582
    const-string/jumbo v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 583
    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 590
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 596
    :goto_1
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 593
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method private n()V
    .locals 15

    .prologue
    const v14, 0x7f0904de

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 600
    const-string/jumbo v0, "IsHomeLocationSet"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 601
    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0, v13, v12}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZ)V

    .line 648
    :goto_0
    return-void

    .line 606
    :cond_0
    const-string/jumbo v0, "SatelliteCount"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 607
    invoke-static {v0}, Ldji/pilot/fpv/g/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    .line 609
    invoke-direct {p0, v13, v12}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZ)V

    goto :goto_0

    .line 613
    :cond_1
    const-string/jumbo v0, "HasReachedMaxFlightRadius"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v8

    .line 615
    const-string/jumbo v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 616
    const-string/jumbo v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 617
    const-string/jumbo v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 618
    const-string/jumbo v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 619
    iget-wide v10, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    cmpl-double v9, v10, v0

    if-nez v9, :cond_2

    iget-wide v10, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    cmpl-double v9, v10, v2

    if-nez v9, :cond_2

    iget-wide v10, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:D

    cmpl-double v9, v10, v4

    if-nez v9, :cond_2

    iget-wide v10, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:D

    cmpl-double v9, v10, v6

    if-nez v9, :cond_2

    .line 620
    invoke-direct {p0, v12, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZ)V

    goto :goto_0

    .line 623
    :cond_2
    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->l:D

    .line 624
    iput-wide v2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->m:D

    .line 625
    iput-wide v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->n:D

    .line 626
    iput-wide v6, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->o:D

    .line 627
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v2, v3}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 628
    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6, v7}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v9

    if-nez v9, :cond_4

    .line 629
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    .line 630
    invoke-direct {p0, v13, v12}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZ)V

    goto/16 :goto_0

    .line 634
    :cond_4
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/g/c;->c(DDDD)[F

    move-result-object v0

    .line 635
    aget v0, v0, v13

    .line 638
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 640
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.1f"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 646
    :goto_1
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    invoke-direct {p0, v12, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(ZZ)V

    goto/16 :goto_0

    .line 643
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%.0f"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v4, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v8}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public bind(Ldji/pilot/newfpv/g;I)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->G:Ldji/pilot/newfpv/g;

    .line 653
    iput p2, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->H:I

    .line 654
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ldji/pilot/newfpv/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->bind(Ldji/pilot/newfpv/g;I)V

    return-void
.end method

.method public bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$l;Ldji/pilot/newfpv/f$l;)V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Ldji/pilot/newfpv/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/newfpv/d;-><init>(Ldji/pilot/newfpv/h;Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->I:Ldji/pilot/newfpv/d;

    .line 659
    return-void
.end method

.method public bridge synthetic bindInfo(Ldji/pilot/newfpv/view/b$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Ldji/pilot/newfpv/f$l;

    check-cast p3, Ldji/pilot/newfpv/f$l;

    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/newfpv/view/WholeAttitudeView;->bindInfo(Ldji/pilot/newfpv/view/b$a;Ldji/pilot/newfpv/f$l;Ldji/pilot/newfpv/f$l;)V

    return-void
.end method

.method public getSelf()Landroid/view/View;
    .locals 0

    .prologue
    .line 681
    return-object p0
.end method

.method public getViewId()Ldji/pilot/newfpv/view/b$a;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->I:Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->b:Ldji/pilot/newfpv/view/b$a;

    return-object v0
.end method

.method public getViewInfo()Ldji/pilot/newfpv/d;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->I:Ldji/pilot/newfpv/d;

    return-object v0
.end method

.method public needShow()Z
    .locals 2

    .prologue
    .line 673
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x1

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 238
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->c()V

    .line 246
    :cond_1
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->h()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 441
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 442
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 443
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 444
    return-void
.end method

.method public onEvent3MainThread(Ldji/gs/e/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 708
    if-eqz p1, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    .line 709
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    .line 710
    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->u:Z

    .line 713
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->v:D

    .line 714
    iget-wide v0, p1, Ldji/gs/e/b;->c:D

    iput-wide v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->w:D

    .line 716
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x101

    const/4 v2, 0x0

    .line 691
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_4

    .line 692
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 693
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->setVisibility(I)V

    .line 699
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    :cond_2
    :goto_1
    return-void

    .line 695
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->G:Ldji/pilot/newfpv/g;

    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->I:Ldji/pilot/newfpv/d;

    invoke-interface {v0, v1, v2}, Ldji/pilot/newfpv/g;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p0, v2}, Ldji/pilot/newfpv/view/WholeAttitudeView;->setVisibility(I)V

    goto :goto_0

    .line 700
    :cond_4
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_2

    .line 701
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 702
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 720
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_1

    .line 721
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->d()V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->f:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 723
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->f()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 686
    sget-object v0, Ldji/pilot/newfpv/f$l;->a:Ldji/pilot/newfpv/f$l;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->G:Ldji/pilot/newfpv/g;

    invoke-static {v0, v1, p0}, Ldji/pilot/newfpv/view/a;->a(ZLdji/pilot/newfpv/g;Ldji/pilot/newfpv/h;)V

    .line 687
    return-void

    .line 686
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f0c0305

    .line 113
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 114
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->z:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 120
    const v0, 0x7f0a0751

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->a:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0a0754

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->b:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0a0831

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->c:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0a0830

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->d:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a0834

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->e:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0a0836

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->f:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0a0750

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->g:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0a074f

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->h:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0a0755

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->k:Landroid/widget/ImageView;

    .line 132
    const v0, 0x7f0a0837

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->i:Landroid/widget/ImageView;

    .line 133
    const v0, 0x7f0a0838

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->j:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->s:I

    .line 136
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->t:I

    .line 138
    new-instance v0, Ldji/pilot/publics/d/a/c;

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, -0x66000001

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/d/a/c;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->x:Ldji/pilot/publics/d/a/c;

    .line 140
    new-instance v0, Ldji/pilot/publics/d/a/c;

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/d/a/c;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->y:Ldji/pilot/publics/d/a/c;

    .line 143
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->d()V

    .line 144
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->f()V

    .line 145
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->a()V

    goto/16 :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x102

    .line 453
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/newfpv/view/WholeAttitudeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/WholeAttitudeView$1;-><init>(Ldji/pilot/newfpv/view/WholeAttitudeView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    iget-object v0, p0, Ldji/pilot/newfpv/view/WholeAttitudeView;->Q:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 252
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 255
    :cond_0
    if-nez p2, :cond_1

    .line 256
    invoke-direct {p0}, Ldji/pilot/newfpv/view/WholeAttitudeView;->c()V

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method
