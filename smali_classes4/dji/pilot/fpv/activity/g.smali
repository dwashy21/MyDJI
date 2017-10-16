.class public Ldji/pilot/fpv/activity/g;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/g$c;,
        Ldji/pilot/fpv/activity/g$a;,
        Ldji/pilot/fpv/activity/g$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:[Ldji/pilot/fpv/activity/g$b;

.field private static final w:I = 0x1


# instance fields
.field private f:F

.field private g:[F

.field private h:I

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJIGridView;

.field private n:[Ljava/lang/String;

.field private o:Ldji/pilot/fpv/activity/g$a;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:I

.field private s:I

.field private t:Landroid/widget/TextView$OnEditorActionListener;

.field private u:Landroid/text/TextWatcher;

.field private v:Ljava/text/DecimalFormat;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/activity/g$b;

    new-instance v1, Ldji/pilot/fpv/activity/g$b;

    const v2, 0x7f0206a7

    const v3, 0x7f090b02

    invoke-direct {v1, v4, v2, v3, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v1, v0, v4

    new-instance v1, Ldji/pilot/fpv/activity/g$b;

    const v2, 0x7f090b03

    invoke-direct {v1, v5, v4, v2, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/fpv/activity/g$b;

    invoke-direct {v2, v5, v4, v4, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldji/pilot/fpv/activity/g$b;

    invoke-direct {v2, v5, v4, v4, v6}, Ldji/pilot/fpv/activity/g$b;-><init>(IIILdji/pilot/fpv/activity/g$1;)V

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/activity/g;->e:[Ldji/pilot/fpv/activity/g$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0d0071

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/g;-><init>(Landroid/content/Context;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Ldji/pilot/fpv/activity/g;->f:F

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    .line 90
    const v0, 0x7f0905ae

    iput v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    .line 92
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->k:Ldji/publics/DJIUI/DJITextView;

    .line 95
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->m:Ldji/publics/DJIUI/DJIGridView;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->n:[Ljava/lang/String;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->q:Landroid/view/View$OnClickListener;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/g;->s:I

    .line 105
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 106
    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->u:Landroid/text/TextWatcher;

    .line 107
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->v:Ljava/text/DecimalFormat;

    .line 111
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/g$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/g$1;-><init>(Ldji/pilot/fpv/activity/g;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->x:Landroid/os/Handler;

    .line 134
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->d()V

    .line 135
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 253
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v2, 0x7f09012e

    .line 254
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v3, 0x7f090577

    .line 255
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v4, 0x7f09010d

    .line 256
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/g$6;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/g$6;-><init>(Ldji/pilot/fpv/activity/g;)V

    iget-object v5, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v6, 0x7f090115

    .line 262
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/g$7;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/g$7;-><init>(Ldji/pilot/fpv/activity/g;)V

    .line 253
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 295
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 303
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 306
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 310
    const v1, 0x7f0206a6

    if-ne v0, v1, :cond_0

    .line 311
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->b(Landroid/widget/TextView;)F

    move-result v0

    .line 312
    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    aget v1, v1, v3

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 313
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->f(F)F

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const-string/jumbo v1, "param interval check fail!"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    .line 323
    throw v0

    .line 307
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->f()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/g;Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/activity/g;->a(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method private b(Landroid/widget/TextView;)F
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    const/high16 v0, -0x40800000    # -1.0f

    .line 332
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 337
    :catchall_0
    move-exception v0

    throw v0

    .line 335
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/g;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot/fpv/activity/g;->r:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private b(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->v:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 349
    const-string/jumbo v0, ""

    .line 350
    const v1, 0x7f0206a6

    if-ne v1, p1, :cond_0

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v1, 0x7f090aff

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/activity/g;->g:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/activity/g;->g:[F

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_0
    return-object v0
.end method

.method static synthetic b()[Ldji/pilot/fpv/activity/g$b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldji/pilot/fpv/activity/g;->e:[Ldji/pilot/fpv/activity/g$b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/g;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/g;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Ldji/pilot/fpv/activity/g$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$2;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->u:Landroid/text/TextWatcher;

    .line 176
    new-instance v0, Ldji/pilot/fpv/activity/g$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$3;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 186
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/activity/g;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/activity/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->c()V

    .line 191
    const v0, 0x7f04011d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->setContentView(I)V

    .line 193
    const v0, 0x7f0a0491

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 194
    const v0, 0x7f0a0492

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    .line 195
    const v0, 0x7f0a0494

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->k:Ldji/publics/DJIUI/DJITextView;

    .line 196
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 197
    const v0, 0x7f0a0694

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->m:Ldji/publics/DJIUI/DJIGridView;

    .line 199
    new-instance v0, Ldji/pilot/fpv/activity/g$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$4;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Ldji/pilot/fpv/activity/g$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/g$5;-><init>(Ldji/pilot/fpv/activity/g;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->q:Landroid/view/View$OnClickListener;

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021366

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f025c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->k:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b07

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 245
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->n:[Ljava/lang/String;

    .line 246
    new-instance v0, Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/activity/g$a;-><init>(Ldji/pilot/fpv/activity/g;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->m:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/activity/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 368
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->B()[F

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/activity/g;->g:[F

    .line 369
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    const v0, 0x7f0905ae

    iput v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    const v0, 0x7f090592

    iput v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/activity/g;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->u:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/g;->dismiss()V

    .line 378
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/activity/g;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->t:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/activity/g;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/activity/g;->s:I

    return v0
.end method

.method static synthetic i(Ldji/pilot/fpv/activity/g;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    return v0
.end method

.method static synthetic j(Ldji/pilot/fpv/activity/g;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/activity/g;->h:I

    return v0
.end method

.method static synthetic k(Ldji/pilot/fpv/activity/g;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/activity/g;->f:F

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 358
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v2, 0x7f0c01f0

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v3, 0x7f0c01ee

    .line 359
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 358
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/g;->a(IIIIZZ)V

    .line 361
    iget v0, p0, Ldji/pilot/fpv/activity/g;->cj_:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v2, 0x7f0c01ef

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v2, 0x7f0c02ac

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/g;->s:I

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/g$a;->notifyDataSetChanged()V

    .line 364
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v2, 0x7f090b05

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/activity/g;->r:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/g$a;->notifyDataSetChanged()V

    .line 155
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 146
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 147
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    .line 382
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 383
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/g;->r:I

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/g;->ch_:Landroid/content/Context;

    const v2, 0x7f090b05

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/activity/g;->r:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/activity/g;->o:Ldji/pilot/fpv/activity/g$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/g$a;->notifyDataSetChanged()V

    .line 393
    invoke-direct {p0}, Ldji/pilot/fpv/activity/g;->e()V

    .line 394
    return-void
.end method
