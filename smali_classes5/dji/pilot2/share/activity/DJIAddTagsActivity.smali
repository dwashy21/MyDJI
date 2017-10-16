.class public Ldji/pilot2/share/activity/DJIAddTagsActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;,
        Ldji/pilot2/share/activity/DJIAddTagsActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3


# instance fields
.field private b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

.field private c:Ldji/publics/DJIUI/DJILinearLayout;

.field private d:Ldji/publics/DJIUI/DJILinearLayout;

.field private e:Ldji/publics/DJIUI/DJILinearLayout;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ldji/thirdparty/afinal/c;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/TextView;

.field private q:Landroid/util/DisplayMetrics;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 70
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    .line 71
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 72
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 73
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 74
    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f:Z

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->g:Ljava/lang/String;

    .line 78
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j:I

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k:I

    .line 80
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 81
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    .line 82
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->n:I

    .line 316
    new-instance v0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->s:Landroid/view/View$OnClickListener;

    .line 525
    new-instance v0, Ldji/pilot2/share/activity/DJIAddTagsActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$9;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->p:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x5

    .line 348
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k:I

    if-ne p2, v1, :cond_0

    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_0
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j:I

    if-ne p2, v1, :cond_1

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 357
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 358
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 359
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 361
    const/16 v1, 0xa

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 362
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 363
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 364
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 365
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 367
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    if-eqz p3, :cond_2

    .line 369
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0211f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    const v1, -0x646465

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    :goto_0
    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 376
    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$7;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$8;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 419
    return-object v0

    .line 372
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0211ee

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0253

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 132
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->q:Landroid/util/DisplayMetrics;

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->q:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    .line 135
    const v0, 0x7f0a117e

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    .line 136
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$1;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->setSelection(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->setOnKeyPreImeListener(Ldji/pilot2/share/activity/DJIAddTagsActivity$a;)V

    .line 159
    const v0, 0x7f0a1180

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->r:Landroid/widget/ProgressBar;

    .line 160
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 161
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    .line 163
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "ab"

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->n:I

    .line 169
    :goto_0
    iput v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 170
    const v0, 0x7f0a117b

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0a1181

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f0a117d

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 174
    const v0, 0x7f0a117f

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 175
    const v0, 0x7f0a117c

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    .line 178
    return-void

    .line 165
    :cond_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Ldji/publics/e/c;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    .line 167
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string/jumbo v1, "ab"

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->n:I

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 104
    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 110
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 111
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 119
    :goto_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 120
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k:I

    invoke-direct {p0, v0, v3, v2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v3

    .line 124
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 114
    :cond_1
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 423
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v6, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    .line 426
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_1

    .line 427
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    int-to-double v2, v1

    int-to-double v0, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v0, v4

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->q:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    float-to-double v4, v4

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 432
    :goto_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->n:I

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 434
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d()V

    .line 435
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e()V

    .line 436
    iput v6, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 438
    :cond_0
    return-void

    .line 429
    :cond_1
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    int-to-double v2, v1

    int-to-double v0, v0

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v4

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->q:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    float-to-double v4, v4

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 441
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 442
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 444
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 445
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "judgeTheSpaceEnoughable width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 447
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    iget v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    if-ge v1, v2, :cond_0

    .line 448
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 449
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d()V

    .line 450
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e()V

    .line 451
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p2, v2}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;I)V

    .line 452
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    .line 453
    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 454
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->requestFocus()Z

    .line 468
    :goto_0
    return-void

    .line 455
    :cond_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    if-le v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;I)V

    .line 457
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestFocus()Z

    .line 459
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d()V

    .line 460
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e()V

    .line 461
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    .line 462
    iput v5, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 463
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->requestFocus()Z

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;I)V

    .line 466
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 187
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h:Ldji/thirdparty/afinal/c;

    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h:Ldji/thirdparty/afinal/c;

    const-string/jumbo v1, "FORCE-LANG"

    const-string/jumbo v2, "zh-CN"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h:Ldji/thirdparty/afinal/c;

    invoke-static {}, Ldji/pilot2/utils/w;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 235
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h:Ldji/thirdparty/afinal/c;

    const-string/jumbo v1, "FORCE-LANG"

    const-string/jumbo v2, "en"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 513
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 514
    aget-object v3, v2, v0

    .line 515
    if-eqz v3, :cond_0

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 516
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->setSelection(I)V

    .line 519
    iget v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k:I

    invoke-direct {p0, v3, v4, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v4

    .line 520
    invoke-direct {p0, v3, v4}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_1
    return-void
.end method

.method static synthetic c(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 13

    .prologue
    const v3, 0x7f0c0184

    const/4 v5, 0x0

    .line 238
    .line 239
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 240
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 241
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 242
    new-instance v2, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {v2, p0}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 244
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 247
    invoke-virtual {v2, v8}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    move v4, v5

    move v3, v5

    .line 249
    :goto_0
    if-ge v4, v7, :cond_1

    .line 250
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    if-nez v0, :cond_0

    move v1, v3

    .line 249
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v9, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k:I

    const/4 v10, 0x1

    invoke-direct {p0, v1, v9, v10}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v9

    .line 255
    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v0, v5, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 278
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v10, "bob"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "1 viewWidth = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    mul-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    .line 285
    add-int v0, v3, v1

    .line 286
    iget v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m:I

    if-lt v0, v3, :cond_2

    .line 287
    new-instance v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 290
    add-int/lit8 v1, v1, 0xa

    .line 293
    :goto_2
    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    move-object v2, v0

    goto :goto_1

    .line 297
    :cond_1
    return-void

    :cond_2
    move v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f0c0184

    .line 472
    new-instance v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 475
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 476
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    .line 479
    return-void
.end method

.method static synthetic d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 484
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 485
    return-void
.end method

.method static synthetic f(Ldji/pilot2/share/activity/DJIAddTagsActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 489
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 490
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0211ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->removeViewAt(I)V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->p:Landroid/widget/TextView;

    .line 494
    iput-boolean v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f:Z

    .line 495
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 496
    iput v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l:I

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 505
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/share/activity/DJIAddTagsActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j:I

    return v0
.end method

.method static synthetic j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f()V

    return-void
.end method

.method static synthetic m(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->e()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f0403a4

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->setContentView(I)V

    .line 92
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a()V

    .line 93
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b()V

    .line 94
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 314
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 301
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 302
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$5;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 616
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 618
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 620
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, " "

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$InterceptKeyPreImeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b(Ljava/lang/String;)V

    .line 624
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
