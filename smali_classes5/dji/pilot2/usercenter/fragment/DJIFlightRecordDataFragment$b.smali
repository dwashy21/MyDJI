.class final Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "%1$02d/%2$02d/%3$2d"

.field private static final f:Ljava/lang/String; = "%1$02d:%2$02d:%3$02d"


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/GregorianCalendar;

.field private final d:Ljava/util/GregorianCalendar;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 597
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    .line 598
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    .line 603
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->b:Landroid/view/LayoutInflater;

    .line 604
    return-void
.end method

.method private a(ILdji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;)Ldji/publics/DJIUI/DJIImageView;
    .locals 2

    .prologue
    .line 771
    const/4 v0, 0x0

    .line 772
    if-nez p1, :cond_1

    .line 773
    iget-object v0, p2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 779
    :cond_0
    :goto_0
    return-object v0

    .line 774
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 775
    iget-object v0, p2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    goto :goto_0

    .line 776
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 777
    iget-object v0, p2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    goto :goto_0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 783
    .line 784
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 786
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 787
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 788
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 790
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 791
    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    .line 792
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->d:Ljava/util/GregorianCalendar;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 794
    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 795
    iget-object v7, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 796
    iget-object v8, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->c:Ljava/util/GregorianCalendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 798
    if-ne v0, v6, :cond_0

    if-ne v1, v7, :cond_0

    if-ne v2, v8, :cond_0

    .line 799
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

    .line 806
    :goto_0
    return-object v0

    .line 800
    :cond_0
    if-ne v0, v6, :cond_1

    if-ne v1, v7, :cond_1

    add-int/lit8 v3, v8, -0x1

    if-ne v2, v3, :cond_1

    .line 801
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v1, 0x7f090392

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 803
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

.method private a(Ldji/pilot/fpv/model/f;)V
    .locals 7

    .prologue
    .line 810
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 811
    iget-object v0, p1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-wide v2, p1, Ldji/pilot/fpv/model/f;->F:D

    iget-wide v4, p1, Ldji/pilot/fpv/model/f;->E:D

    new-instance v6, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;

    invoke-direct {v6, p0, p1, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b$1;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;Ldji/pilot/fpv/model/f;Landroid/content/Context;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 843
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 609
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 622
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 632
    .line 633
    if-nez p2, :cond_4

    .line 634
    new-instance v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;)V

    .line 635
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0404a0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 636
    const v0, 0x7f0a15df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 637
    const v0, 0x7f0a15e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 638
    const v0, 0x7f0a15e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 639
    const v0, 0x7f0a15e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->d:Ldji/publics/DJIUI/DJITextView;

    .line 640
    const v0, 0x7f0a15e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 641
    const v0, 0x7f0a15e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 642
    const v0, 0x7f0a15e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 643
    const v0, 0x7f0a15e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->h:Ldji/publics/DJIUI/DJITextView;

    .line 644
    const v0, 0x7f0a15e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->i:Ldji/publics/DJIUI/DJITextView;

    .line 646
    const v0, 0x7f0a15ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->j:Landroid/view/View;

    .line 647
    const v0, 0x7f0a15eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 648
    const v0, 0x7f0a15ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 649
    const v0, 0x7f0a15ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 650
    const v0, 0x7f0a10ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 652
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c017b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 653
    iget-object v2, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 654
    iget-object v2, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 655
    iget-object v2, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setRound(I)V

    .line 657
    const v0, 0x7f0a15ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    .line 658
    const v0, 0x7f0a15ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 660
    const v0, 0x7f0a15e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 661
    const v0, 0x7f0a15e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v2

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 662
    iget-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->k:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 663
    iget-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->l:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 664
    iget-object v0, v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->m:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v0, v2}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 666
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 670
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 671
    const v0, 0x7f02032c

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 676
    :goto_1
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->o:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->j:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 680
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 681
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->j:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 683
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 684
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/e$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 686
    if-eqz v0, :cond_a

    .line 688
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->c:Ldji/publics/DJIUI/DJITextView;

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->D:J

    invoke-direct {p0, v4, v5}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v1, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 692
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->F:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->a(D)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v4, v5}, Ldji/pilot/fpv/g/c;->b(D)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 693
    const-string/jumbo v3, "Map Loading"

    iget-object v4, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 694
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v3, 0x7f090358

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(Ldji/pilot/fpv/model/f;)V

    .line 700
    :cond_0
    :goto_2
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget v1, v0, Ldji/pilot/fpv/model/f;->H:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v1

    .line 704
    const/4 v3, 0x0

    aget v3, v1, v3

    if-lez v3, :cond_1

    .line 705
    const/4 v3, 0x1

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    .line 707
    :cond_1
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v5, 0x7f09035c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget v1, v0, Ldji/pilot/fpv/model/f;->I:F

    .line 710
    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 711
    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 713
    :cond_2
    iget v3, v0, Ldji/pilot/fpv/model/f;->G:F

    .line 714
    float-to-int v4, v3

    int-to-float v4, v4

    sub-float v4, v3, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 715
    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 718
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 719
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 720
    iget-object v4, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v6, 0x7f090349

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    .line 721
    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v10

    invoke-virtual {v10, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v1

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 720
    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v5, 0x7f090349

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    .line 723
    invoke-static {v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v8

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v3

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 722
    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :goto_3
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->h:Ldji/publics/DJIUI/DJITextView;

    iget v3, v0, Ldji/pilot/fpv/model/f;->L:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-wide v4, v0, Ldji/pilot/fpv/model/f;->M:J

    long-to-int v1, v4

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v1

    .line 734
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%1$02d:%2$02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 735
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->e()Ljava/util/List;

    move-result-object v5

    .line 740
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    .line 741
    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_f

    const/4 v1, 0x3

    if-ge v4, v1, :cond_f

    .line 742
    invoke-direct {p0, v4, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(ILdji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 741
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 668
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;

    move-object v2, v0

    goto/16 :goto_0

    .line 673
    :cond_5
    const v0, 0x7f02032d

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 698
    :cond_6
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v3, 0x7f09035f

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 725
    :cond_7
    iget-object v4, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v6, 0x7f09034a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v9}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v9

    float-to-double v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    const v5, 0x7f09034a

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v8}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;

    move-result-object v8

    float-to-double v10, v3

    invoke-virtual {v8, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 740
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto :goto_4

    .line 744
    :goto_6
    const/4 v3, 0x3

    if-ge v1, v3, :cond_9

    .line 745
    invoke-direct {p0, v1, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a(ILdji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v3

    const v4, 0x7f020838

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 744
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 748
    :cond_9
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    .line 749
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 750
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 759
    :goto_7
    iget-object v3, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->n:Ldji/publics/DJIUI/DJIImageView;

    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    const/4 v4, 0x1

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v3, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 761
    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 762
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 767
    :cond_a
    :goto_9
    return-object p2

    .line 751
    :cond_b
    iget-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 752
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 753
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_7

    .line 755
    :cond_c
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 756
    iget-object v1, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_7

    .line 759
    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 764
    :cond_e
    iget-object v0, v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_9

    :cond_f
    move v1, v4

    goto :goto_6
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->a:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;

    invoke-static {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->n(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->isRightShow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
