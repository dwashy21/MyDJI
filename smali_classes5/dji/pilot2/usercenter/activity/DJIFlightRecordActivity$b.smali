.class final Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "%1$02d/%2$02d/%3$2d"

.field private static final f:Ljava/lang/String; = "%1$02d:%2$02d:%3$02d"


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/GregorianCalendar;

.field private final d:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 715
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 710
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    .line 711
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    .line 716
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->b:Landroid/view/LayoutInflater;

    .line 717
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 853
    .line 854
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 856
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 857
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 858
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 860
    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 861
    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    .line 862
    iget-object v5, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->d:Ljava/util/GregorianCalendar;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 864
    iget-object v6, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 865
    iget-object v7, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 866
    iget-object v8, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->c:Ljava/util/GregorianCalendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 868
    if-ne v0, v6, :cond_0

    if-ne v1, v7, :cond_0

    if-ne v2, v8, :cond_0

    .line 869
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%1$02d:%2$02d:%3$02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 876
    :goto_0
    return-object v0

    .line 870
    :cond_0
    if-ne v0, v6, :cond_1

    if-ne v1, v7, :cond_1

    add-int/lit8 v3, v8, -0x1

    if-ne v2, v3, :cond_1

    .line 871
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v1, 0x7f090392

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%1$02d/%2$02d/%3$2d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 731
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 736
    .line 737
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v3

    .line 738
    if-eqz p2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 739
    :cond_0
    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$1;)V

    .line 740
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0404a0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 741
    const v0, 0x7f0a15df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 742
    const v0, 0x7f0a15e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 743
    const v0, 0x7f0a15e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 744
    const v0, 0x7f0a15e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 745
    const v0, 0x7f0a15e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 746
    const v0, 0x7f0a15e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 747
    const v0, 0x7f0a15e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 749
    const v0, 0x7f0a15eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 750
    const v0, 0x7f0a15ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->i:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 751
    const v0, 0x7f0a15ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->j:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 752
    const v0, 0x7f0a10ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 754
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c017b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 755
    iget-object v2, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 757
    const v0, 0x7f0a15ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 758
    const v0, 0x7f0a15ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 760
    const v0, 0x7f0a15e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 761
    const v0, 0x7f0a15e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 762
    iget-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 763
    iget-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->i:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 764
    iget-object v0, v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->j:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)[I

    move-result-object v2

    const/4 v4, 0x2

    aget v2, v2, v4

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 766
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 770
    :goto_0
    const/16 v0, 0x2f

    const/16 v1, 0x36

    const/16 v4, 0x47

    invoke-static {v0, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 772
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 775
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 777
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    .line 778
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 779
    if-eqz v0, :cond_5

    .line 781
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->D:J

    invoke-direct {p0, v4, v5}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v1, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 785
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->F:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 786
    const-string/jumbo v3, "Map Loading"

    iget-object v4, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 787
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v3, 0x7f090358

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 792
    :cond_1
    :goto_1
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget v1, v0, Ldji/pilot/fpv/model/f;->H:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v1

    .line 796
    const/4 v3, 0x0

    aget v3, v1, v3

    if-lez v3, :cond_2

    .line 797
    const/4 v3, 0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    .line 799
    :cond_2
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v5, 0x7f09035c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget v1, v0, Ldji/pilot/fpv/model/f;->I:F

    .line 802
    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 803
    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 805
    :cond_3
    iget v3, v0, Ldji/pilot/fpv/model/f;->G:F

    .line 806
    float-to-int v4, v3

    int-to-float v4, v4

    sub-float v4, v3, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 807
    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 809
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    .line 810
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    .line 811
    iget-object v4, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v6, 0x7f090349

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    .line 812
    invoke-static {v9}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v9

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 811
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v5, 0x7f090349

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    .line 814
    invoke-static {v8}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v8

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v3

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 813
    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    :goto_2
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->e()Ljava/util/List;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 823
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 828
    :goto_3
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 829
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 830
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 839
    :goto_4
    iget-object v3, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->k:Ldji/publics/DJIUI/DJIImageView;

    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 841
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 842
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 849
    :cond_5
    :goto_6
    return-object p2

    .line 768
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;

    move-object v2, v0

    goto/16 :goto_0

    .line 790
    :cond_7
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v3, 0x7f09035f

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 816
    :cond_8
    iget-object v4, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v6, 0x7f09034a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v9}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v9

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    const v5, 0x7f09034a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$b;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-static {v8}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;)Ljava/text/DecimalFormat;

    move-result-object v8

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 825
    :cond_9
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->h:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    const v3, 0x7f020838

    invoke-virtual {v1, v3}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 831
    :cond_a
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 832
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 833
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_4

    .line 835
    :cond_b
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 836
    iget-object v1, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_4

    .line 839
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 844
    :cond_d
    iget-object v0, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$c;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_6
.end method
