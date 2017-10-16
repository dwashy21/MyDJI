.class public Ldji/pilot2/academy/a/l;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/l$a;
    }
.end annotation


# static fields
.field private static d:I


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/academy/a/l;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/a/l;->b:Landroid/content/Context;

    .line 39
    iput-object p1, p0, Ldji/pilot2/academy/a/l;->b:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/l;->a:Landroid/view/LayoutInflater;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 31
    sget v0, Ldji/pilot2/academy/a/l;->d:I

    return v0
.end method

.method private a(IILandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f0f002b

    .line 123
    .line 124
    if-nez p3, :cond_1

    .line 125
    new-instance v1, Ldji/pilot2/academy/a/l$a;

    invoke-direct {v1, v2}, Ldji/pilot2/academy/a/l$a;-><init>(Ldji/pilot2/academy/a/l$1;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 127
    const v0, 0x7f0a1122

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v1, Ldji/pilot2/academy/a/l$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 128
    const v0, 0x7f0a1123

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/l$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 129
    const v0, 0x7f0a1124

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f0a1125

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 131
    const v0, 0x7f0a1126

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/academy/a/l$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 133
    const-string/jumbo v2, "fonts/Dji-Demi.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 134
    const-string/jumbo v3, "fonts/Dji-Book.ttf"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 135
    iget-object v3, v1, Ldji/pilot2/academy/a/l$a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v3, v1, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    iget-object v2, v1, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 142
    :goto_0
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->e:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 144
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 150
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 152
    iget-object v1, v2, Ldji/pilot2/academy/a/l$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSeries:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget v1, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mVersion:I

    if-nez v1, :cond_3

    .line 155
    iget-object v1, v2, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    iget-object v1, v2, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot2/academy/a/l;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 169
    iget-object v1, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v1, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSubVersion:Ljava/lang/String;

    .line 170
    const-string/jumbo v3, "PROFESSIONAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mVersion:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 172
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "<font color=#C7A753>PROFESSIONAL</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_3
    invoke-static {v1}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 197
    :goto_4
    invoke-virtual {v2, p2}, Ldji/pilot2/academy/a/l$a;->a(I)V

    .line 199
    return-object p3

    .line 140
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/a/l$a;

    move-object v2, v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1

    .line 157
    :cond_3
    iget-object v3, v2, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v1, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mVersion:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "<font color=#000000>PROFESSIONAL</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 176
    :cond_5
    const-string/jumbo v0, "ADVANCED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "<font color=#8C8C8C>ADVANCED</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 178
    :cond_6
    const-string/jumbo v0, "STANDARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "<font color=#CA0000>STANDARD</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 180
    :cond_7
    const-string/jumbo v0, "4K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "<font color=#C7A753>4K</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 182
    :cond_8
    const-string/jumbo v0, "XT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "<font color=#000000>XT</font>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 184
    :cond_9
    const-string/jumbo v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "<sup><small>+</small></sup>"

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot2/academy/a/l;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 187
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 189
    :cond_a
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 194
    :cond_b
    iget-object v0, v2, Ldji/pilot2/academy/a/l$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 47
    sput p1, Ldji/pilot2/academy/a/l;->d:I

    .line 48
    invoke-virtual {p0}, Ldji/pilot2/academy/a/l;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 58
    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2, p1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    iget-object v1, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    return-void
.end method

.method public a([Ldji/midware/data/config/P3/ProductType;)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 83
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 84
    aget-object v5, p1, v1

    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    if-ne v5, v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_2
    iput-object v4, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method public final b(I)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public b(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 72
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, p1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f040390

    invoke-direct {p0, v0, p1, p2}, Ldji/pilot2/academy/a/l;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/academy/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f04038f

    invoke-direct {p0, v0, p1, p2}, Ldji/pilot2/academy/a/l;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 118
    return-object v0
.end method
