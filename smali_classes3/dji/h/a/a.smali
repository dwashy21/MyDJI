.class public Ldji/h/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/h/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const-string/jumbo v0, "%.1f"

    iput-object v0, p0, Ldji/h/a/a;->d:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    new-instance v1, Ldji/h/a/a$1;

    invoke-direct {v1, p0}, Ldji/h/a/a$1;-><init>(Ldji/h/a/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/h/a/a;->a()V

    .line 44
    iput-object p1, p0, Ldji/h/a/a;->c:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    .line 47
    iget-object v3, v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->ICAOAddress:Ljava/lang/String;

    iget-object v4, p0, Ldji/h/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget-object v1, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ldji/h/a/a;->a()V

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/h/a/a;->a(I)Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldji/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    if-nez p2, :cond_1

    .line 89
    iget-object v0, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    sget v1, Ldji/gs/R$layout;->datalist_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v1, Ldji/h/a/a$a;

    invoke-direct {v1, v2}, Ldji/h/a/a$a;-><init>(Ldji/h/a/a$1;)V

    .line 91
    sget v0, Ldji/gs/R$id;->adsb_cao_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/h/a/a$a;->a:Landroid/widget/TextView;

    .line 92
    sget v0, Ldji/gs/R$id;->adsb_dis_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/h/a/a$a;->b:Landroid/widget/TextView;

    .line 93
    sget v0, Ldji/gs/R$id;->adsb_height_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/h/a/a$a;->c:Landroid/widget/TextView;

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Ldji/h/a/a;->a(I)Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;

    move-result-object v1

    .line 101
    iget-object v2, v1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->warningLevel:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    sget-object v3, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->Three:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->warningLevel:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    sget-object v3, Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;->Four:Ldji/midware/data/model/P3/DataADSBGetPushWarning$DJIWarningType;

    if-ne v2, v3, :cond_2

    .line 103
    :cond_0
    iget-object v2, v0, Ldji/h/a/a$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    sget v4, Ldji/gs/R$color;->adsb_item_red:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v2, v0, Ldji/h/a/a$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    sget v4, Ldji/gs/R$color;->adsb_item_red:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v2, v0, Ldji/h/a/a$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    sget v4, Ldji/gs/R$color;->adsb_item_red:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :goto_1
    iget-object v2, v0, Ldji/h/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->getTreatedIcao()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v0, Ldji/h/a/a$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v5, p0, Ldji/h/a/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->distance:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, v0, Ldji/h/a/a$a;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Ldji/midware/data/model/P3/DataADSBGetPushWarning$FlightItem;->altitude:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_3

    .line 116
    iget-object v1, v0, Ldji/h/a/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->adsb_item_sigle_bg_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 117
    iget-object v1, v0, Ldji/h/a/a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->adsb_item_sigle_bg_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 118
    iget-object v0, v0, Ldji/h/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->adsb_item_sigle_bg_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    :goto_2
    return-object p2

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/h/a/a$a;

    goto/16 :goto_0

    .line 107
    :cond_2
    iget-object v2, v0, Ldji/h/a/a$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    sget v4, Ldji/gs/R$color;->gs_white:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v2, v0, Ldji/h/a/a$a;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    sget v4, Ldji/gs/R$color;->gs_white:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v2, v0, Ldji/h/a/a$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    sget v4, Ldji/gs/R$color;->gs_white:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 120
    :cond_3
    iget-object v1, v0, Ldji/h/a/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->gs_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 121
    iget-object v1, v0, Ldji/h/a/a$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->adsb_item_double_bg_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 122
    iget-object v0, v0, Ldji/h/a/a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/h/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/gs/R$color;->gs_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2
.end method
