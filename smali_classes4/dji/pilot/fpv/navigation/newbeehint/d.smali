.class public Ldji/pilot/fpv/navigation/newbeehint/d;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Ldji/pilot/fpv/navigation/newbeehint/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/navigation/newbeehint/d$a;,
        Ldji/pilot/fpv/navigation/newbeehint/d$b;,
        Ldji/pilot/fpv/navigation/newbeehint/d$c;
    }
.end annotation


# instance fields
.field private Q:Ldji/pilot2/library/widget/DJIHorizontalListView;

.field private R:Ldji/publics/DJIUI/DJIImageView;

.field private S:Ldji/publics/DJIUI/DJIImageView;

.field private T:Landroid/widget/FrameLayout;

.field private U:Ldji/publics/DJIUI/DJITextView;

.field private V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->V:I

    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/d;->c()V

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/newbeehint/d;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->V:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/newbeehint/d;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->T:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;III[I)V
    .locals 12

    .prologue
    .line 270
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->V:I

    .line 271
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->T:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->Q:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 272
    const v1, 0x7f040248

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 273
    const v1, 0x7f0a0d1f

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 274
    const v2, 0x7f0a0d21

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 275
    const v3, 0x7f0a0d22

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    .line 276
    const v4, 0x7f0a0d23

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    .line 277
    const v5, 0x7f0a0d20

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ldji/publics/DJIUI/DJILinearLayout;

    .line 279
    new-instance v6, Ldji/pilot/fpv/navigation/newbeehint/d$a;

    move-object/from16 v0, p5

    invoke-direct {v6, p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d$a;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;[I)V

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 280
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p5

    array-length v8, v0

    if-ge v6, v8, :cond_1

    .line 281
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/d;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    const/16 v10, 0x14

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 285
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    if-nez v6, :cond_0

    .line 289
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/d;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0f0253

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    :goto_1
    invoke-virtual {v5, v8}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 280
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/d;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0f0257

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 295
    :cond_1
    new-instance v6, Ldji/pilot/fpv/navigation/newbeehint/d$4;

    invoke-direct {v6, p0, v5}, Ldji/pilot/fpv/navigation/newbeehint/d$4;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;Ldji/publics/DJIUI/DJILinearLayout;)V

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 318
    invoke-virtual {v2, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 319
    invoke-virtual {v3, p3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 320
    const/4 v1, -0x1

    move/from16 v0, p4

    if-eq v0, v1, :cond_2

    .line 321
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 326
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->S:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 328
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->U:Ldji/publics/DJIUI/DJITextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 329
    return-void

    .line 323
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/newbeehint/d;Landroid/view/LayoutInflater;III[I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Landroid/view/LayoutInflater;III[I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/navigation/newbeehint/d;)Ldji/pilot2/library/widget/DJIHorizontalListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->Q:Ldji/pilot2/library/widget/DJIHorizontalListView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/navigation/newbeehint/d;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->S:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 49
    const v0, 0x7f040249

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->setContentView(I)V

    .line 51
    const v0, 0x7f0a0d28

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/widget/DJIHorizontalListView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->Q:Ldji/pilot2/library/widget/DJIHorizontalListView;

    .line 52
    const v0, 0x7f0a0d26

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->R:Ldji/publics/DJIUI/DJIImageView;

    .line 53
    const v0, 0x7f0a0d24

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->S:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    const v0, 0x7f0a0d27

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->T:Landroid/widget/FrameLayout;

    .line 55
    const v0, 0x7f0a0d25

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->U:Ldji/publics/DJIUI/DJITextView;

    .line 57
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/newbeehint/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->Q:Ldji/pilot2/library/widget/DJIHorizontalListView;

    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/d$c;

    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/newbeehint/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Ldji/pilot/fpv/navigation/newbeehint/d$c;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->Q:Ldji/pilot2/library/widget/DJIHorizontalListView;

    new-instance v2, Ldji/pilot/fpv/navigation/newbeehint/d$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/navigation/newbeehint/d$1;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->R:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/d$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/newbeehint/d$2;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->S:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/navigation/newbeehint/d$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/newbeehint/d$3;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/navigation/newbeehint/d;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->U:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/navigation/newbeehint/d$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f02067c

    const v3, 0x7f091a27

    const v4, 0x7f091a28

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f02066e

    const v3, 0x7f091a17

    const v4, 0x7f091a18

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f020678

    const v3, 0x7f091a23

    const v4, 0x7f091a24

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f020674

    const v3, 0x7f091a20

    const v4, 0x7f091a21

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f020665

    const v3, 0x7f091a07

    const v4, 0x7f091a08

    const/4 v5, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f02066b

    const v3, 0x7f091a0f

    const v4, 0x7f091a10

    const/4 v5, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f020671

    const v3, 0x7f091a1d

    const v4, 0x7f091a1e

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v0, Ldji/pilot/fpv/navigation/newbeehint/d$b;

    const v2, 0x7f020668

    const v3, 0x7f091a0c

    const v4, 0x7f091a0d

    const/4 v5, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/navigation/newbeehint/d$b;-><init>(Ldji/pilot/fpv/navigation/newbeehint/d;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    return-object v6
.end method

.method static synthetic e(Ldji/pilot/fpv/navigation/newbeehint/d;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d;->V:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 143
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(IIIIZZ)V

    .line 145
    return-void
.end method
