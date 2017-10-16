.class public Ldji/pilot/fpv/camera/newfn/a/a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/a/a$e;,
        Ldji/pilot/fpv/camera/newfn/a/a$c;,
        Ldji/pilot/fpv/camera/newfn/a/a$a;,
        Ldji/pilot/fpv/camera/newfn/a/a$b;,
        Ldji/pilot/fpv/camera/newfn/a/a$d;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:I


# instance fields
.field private final d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ldji/pilot/fpv/camera/newfn/a/a$d;

.field private h:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/a/a;->a:[I

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/a/a;->b:[I

    .line 48
    sget-object v0, Ldji/pilot/fpv/camera/newfn/a/a;->a:[I

    array-length v0, v0

    sput v0, Ldji/pilot/fpv/camera/newfn/a/a;->c:I

    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x7f0a0285
        0x7f0a0286
        0x7f0a0287
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x7f0a0288
        0x7f0a0289
        0x7f0a028a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->f:Landroid/view/View$OnClickListener;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->g:Ldji/pilot/fpv/camera/newfn/a/a$d;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Landroid/view/LayoutInflater;

    .line 58
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/a/a$1;-><init>(Ldji/pilot/fpv/camera/newfn/a/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 128
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ldji/pilot/fpv/camera/newfn/a/a;->c:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->g:Ldji/pilot/fpv/camera/newfn/a/a$d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->f:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method

.method public a(Ldji/pilot/fpv/camera/newfn/a/a$d;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->g:Ldji/pilot/fpv/camera/newfn/a/a$d;

    .line 141
    return-void
.end method

.method protected a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;II)V
    .locals 4

    .prologue
    .line 392
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    .line 393
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 395
    if-gtz v0, :cond_2

    .line 396
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 397
    :goto_0
    if-gtz v0, :cond_0

    .line 398
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 400
    :cond_0
    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    move v1, v0

    .line 403
    :goto_1
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v3

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    .line 405
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04fb

    .line 404
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 406
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v2, :cond_1

    .line 408
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    .line 132
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/a/a;->notifyDataSetChanged()V

    .line 133
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 186
    mul-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0a0284

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 229
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 230
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v1, :cond_2

    .line 231
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 232
    const/4 v1, 0x1

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    if-ne v1, v3, :cond_4

    .line 234
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldji/pilot/fpv/camera/newfn/a/a$a;

    if-nez v1, :cond_3

    .line 235
    :cond_0
    new-instance v3, Ldji/pilot/fpv/camera/newfn/a/a$a;

    invoke-direct {v3, v5}, Ldji/pilot/fpv/camera/newfn/a/a$a;-><init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f04006c

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 237
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v1, v3, Ldji/pilot/fpv/camera/newfn/a/a$a;->a:Landroid/view/View;

    .line 239
    :goto_0
    sget v1, Ldji/pilot/fpv/camera/newfn/a/a;->c:I

    if-ge v2, v1, :cond_1

    .line 240
    iget-object v4, v3, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/a/a;->a:[I

    aget v1, v1, v2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 241
    iget-object v1, v3, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v1, v1, v2

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 247
    :goto_1
    invoke-virtual {v1, v0, p2}, Ldji/pilot/fpv/camera/newfn/a/a$a;->a(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    .line 279
    :cond_2
    :goto_2
    return-object p4

    .line 245
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/a/a$a;

    goto :goto_1

    .line 248
    :cond_4
    const/4 v1, 0x3

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    if-ne v1, v3, :cond_7

    .line 250
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldji/pilot/fpv/camera/newfn/a/a$e;

    if-nez v1, :cond_6

    .line 251
    :cond_5
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/a$e;

    invoke-direct {v2, p0, v5}, Ldji/pilot/fpv/camera/newfn/a/a$e;-><init>(Ldji/pilot/fpv/camera/newfn/a/a;Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 252
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f04006e

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 253
    const v1, 0x7f0a028c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v2, v1}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;

    .line 254
    const v1, 0x7f0a028b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v2, v1}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/a/a$e;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 255
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/a/a$e;->c(Ldji/pilot/fpv/camera/newfn/a/a$e;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/a;->h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v2

    .line 260
    :goto_3
    invoke-virtual {v1, v0, p1, p2}, Ldji/pilot/fpv/camera/newfn/a/a$e;->a(Ldji/pilot/fpv/camera/newfn/b/b;II)V

    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/a/a$e;

    goto :goto_3

    .line 261
    :cond_7
    const/4 v1, 0x2

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    if-ne v1, v3, :cond_2

    .line 263
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldji/pilot/fpv/camera/newfn/a/a$c;

    if-nez v1, :cond_a

    .line 264
    :cond_8
    new-instance v3, Ldji/pilot/fpv/camera/newfn/a/a$c;

    invoke-direct {v3, v5}, Ldji/pilot/fpv/camera/newfn/a/a$c;-><init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 265
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f04006d

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 266
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v1, v3, Ldji/pilot/fpv/camera/newfn/a/a$c;->a:Landroid/view/View;

    .line 268
    :goto_4
    sget v1, Ldji/pilot/fpv/camera/newfn/a/a;->c:I

    if-ge v2, v1, :cond_9

    .line 269
    iget-object v4, v3, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/a/a;->b:[I

    aget v1, v1, v2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v4, v2

    .line 270
    iget-object v1, v3, Ldji/pilot/fpv/camera/newfn/a/a$c;->b:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v2

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 276
    :goto_5
    invoke-virtual {v1, v0, p2}, Ldji/pilot/fpv/camera/newfn/a/a$c;->a(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    goto/16 :goto_2

    .line 274
    :cond_a
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/a/a$c;

    goto :goto_5
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 154
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 155
    if-eqz v1, :cond_1

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 156
    add-int/lit8 v0, v1, -0x1

    sget v1, Ldji/pilot/fpv/camera/newfn/a/a;->c:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 160
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 171
    :cond_0
    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 181
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0a028d

    const/4 v4, 0x0

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    .line 198
    instance-of v0, v1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 199
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 200
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "@T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/a$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/camera/newfn/a/a$b;-><init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f040070

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 203
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->a:Landroid/view/View;

    .line 205
    const v0, 0x7f0a0291

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    move-object v0, v2

    .line 220
    :goto_0
    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a$b;->a(Ldji/pilot/fpv/camera/newfn/b/b;)V

    .line 223
    :cond_0
    return-object p3

    .line 207
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 208
    :cond_2
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/a$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/camera/newfn/a/a$b;-><init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f04006f

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 210
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->a:Landroid/view/View;

    .line 211
    const v0, 0x7f0a028e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 212
    const v0, 0x7f0a028f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 213
    const v0, 0x7f0a0290

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 214
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$b;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method
