.class public Ldji/pilot2/main/fragment/b;
.super Landroid/app/Fragment;

# interfaces
.implements Ldji/pilot/fpv/g/d$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field private static final A:Z = false

.field private static final B:I = 0x400

.field private static final C:I = 0x401

.field private static final D:I = 0x402

.field private static final E:I = 0x403

.field private static final F:I = 0x200

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static ap:Z = false

.field private static final aq:I = 0x1

.field private static final ar:I = 0x2

.field private static final as:I = 0x3

.field private static final at:I = 0xa

.field private static final au:I = 0xb

.field private static final av:I = 0xc

.field private static final aw:I = 0x14

.field private static final ax:I = 0x1e

.field private static final ay:I = 0x28

.field public static final l:Ljava/lang/String; = "phantomname"

.field public static final m:Ljava/lang/String; = "INSPIRE"

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static w:Z = false

.field private static final y:Ljava/lang/String; = "DJIPhantomFragment"

.field private static final z:Ljava/lang/String; = "scan_ssid_string"


# instance fields
.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field private M:Ldji/publics/DJIUI/DJITextView;

.field private N:Ldji/publics/DJIUI/DJITextView;

.field private O:Ldji/publics/DJIUI/DJIImageView;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Ldji/publics/widget/djiviewpager/IndicatorBar;

.field private S:Ldji/pilot2/academy/a/l;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/Button;

.field private V:Ldji/pilot2/widget/DJIMarqueeTextView;

.field private W:Landroid/widget/RelativeLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/LinearLayout;

.field private aA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Z

.field private aC:J

.field private aD:I

.field private aE:Landroid/view/View$OnClickListener;

.field private aF:I

.field private aG:Landroid/os/Handler;

.field private aa:Landroid/widget/LinearLayout;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/Spinner;

.field private ad:I

.field private volatile ae:Z

.field private volatile af:Z

.field private volatile ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:Landroid/content/Context;

.field private al:Landroid/view/View;

.field private am:Ldji/pilot2/widget/d;

.field private an:I

.field private ao:Z

.field private az:Landroid/content/BroadcastReceiver;

.field public j:Ldji/pilot2/widget/DJIPhantomScrollView;

.field public k:Ldji/pilot/publics/model/DJIProductListModel;

.field public t:[Ljava/lang/String;

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field x:Ldji/pilot/publics/objects/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    sput v1, Ldji/pilot2/main/fragment/b;->n:I

    .line 206
    sput v2, Ldji/pilot2/main/fragment/b;->o:I

    .line 207
    const/4 v0, 0x2

    sput v0, Ldji/pilot2/main/fragment/b;->p:I

    .line 208
    const/4 v0, 0x3

    sput v0, Ldji/pilot2/main/fragment/b;->q:I

    .line 209
    sput v3, Ldji/pilot2/main/fragment/b;->r:I

    .line 210
    sput v3, Ldji/pilot2/main/fragment/b;->s:I

    .line 232
    sput-boolean v1, Ldji/pilot2/main/fragment/b;->w:Z

    .line 238
    sput-boolean v2, Ldji/pilot2/main/fragment/b;->ap:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 175
    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 183
    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    .line 216
    iput v2, p0, Ldji/pilot2/main/fragment/b;->ad:I

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->v:Ljava/util/HashMap;

    .line 223
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    .line 224
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/b;->af:Z

    .line 225
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 234
    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->al:Landroid/view/View;

    .line 236
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/b;->an:I

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->aA:Ljava/util/ArrayList;

    .line 519
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/b;->aB:Z

    .line 558
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot2/main/fragment/b;->aC:J

    .line 782
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/b;->aD:I

    .line 1195
    new-instance v0, Ldji/pilot2/main/fragment/b$19;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/b$19;-><init>(Ldji/pilot2/main/fragment/b;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->aE:Landroid/view/View$OnClickListener;

    .line 1577
    iput v2, p0, Ldji/pilot2/main/fragment/b;->aF:I

    .line 1578
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/fragment/b$6;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$6;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    return-void
.end method

.method private a(II)I
    .locals 6

    .prologue
    const/16 v2, 0x64

    .line 272
    .line 274
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 275
    iget v5, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    if-ne v5, p1, :cond_3

    .line 276
    if-ne v1, v2, :cond_0

    .line 277
    iget v1, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    .line 279
    :cond_0
    iget v5, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    if-ne v5, p2, :cond_3

    .line 280
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    move v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    if-ne v3, v2, :cond_2

    .line 288
    :goto_2
    return v1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Ldji/pilot2/main/fragment/b;->an:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;II)I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Ldji/pilot2/main/fragment/b;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1709
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1710
    iget-object v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    if-ne p1, v2, :cond_0

    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1711
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    .line 1715
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "***************ShowViewFirstsCurrentView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/main/fragment/b;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "********************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 738
    iget v0, p0, Ldji/pilot2/main/fragment/b;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->e(I)V

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/b;->b(Landroid/view/View;)V

    .line 355
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->k()V

    .line 357
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;ZJ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/main/fragment/b;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/b;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/b;->af:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/b;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->W:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 752
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 757
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "***************ShowViewControlsCurrentView"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/main/fragment/b;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "********************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 759
    iget v0, p0, Ldji/pilot2/main/fragment/b;->an:I

    if-ne v0, v4, :cond_0

    .line 760
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->e(I)V

    .line 764
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 849
    const v0, 0x7f0a14fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->I:Landroid/widget/Button;

    .line 850
    const v0, 0x7f0a14fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->J:Landroid/widget/Button;

    .line 851
    const v0, 0x7f0a14e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->K:Landroid/widget/Button;

    .line 852
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->K:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->I:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->J:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    const v0, 0x7f0a14f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->M:Ldji/publics/DJIUI/DJITextView;

    .line 857
    const v0, 0x7f0a14f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->N:Ldji/publics/DJIUI/DJITextView;

    .line 858
    const v0, 0x7f0a14f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->O:Ldji/publics/DJIUI/DJIImageView;

    .line 859
    const v0, 0x7f0a14f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->L:Landroid/widget/TextView;

    .line 860
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0913c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    const v0, 0x7f0a14ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIPhantomScrollView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 863
    const v0, 0x7f0a14ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->P:Landroid/widget/LinearLayout;

    .line 865
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->m()V

    .line 866
    const v0, 0x7f0a14f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    .line 867
    const v0, 0x7f0a14ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/IndicatorBar;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->R:Ldji/publics/widget/djiviewpager/IndicatorBar;

    .line 868
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->R:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setCount(I)V

    .line 869
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->R:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const v1, 0x7f020e88

    const v2, 0x7f020e86

    invoke-virtual {v0, v1, v2}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setIndicatorResource(II)V

    .line 870
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->R:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setItemDisatance(I)V

    .line 871
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->R:Ldji/publics/widget/djiviewpager/IndicatorBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setItemSize(I)V

    .line 873
    const v0, 0x7f0a14ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->T:Landroid/widget/ImageView;

    .line 875
    const v0, 0x7f0a14e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    .line 876
    const v0, 0x7f0a14e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIMarqueeTextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    .line 877
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    const v0, 0x7f0a1438

    .line 880
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->W:Landroid/widget/RelativeLayout;

    .line 881
    const v0, 0x7f0a1439

    .line 882
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->X:Landroid/widget/LinearLayout;

    .line 883
    const v0, 0x7f0a143a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->Y:Landroid/widget/LinearLayout;

    .line 884
    const v0, 0x7f0a143b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->Z:Landroid/widget/LinearLayout;

    .line 885
    const v0, 0x7f0a143c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->aa:Landroid/widget/LinearLayout;

    .line 886
    new-instance v1, Ldji/pilot2/academy/a/l;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Ldji/pilot2/academy/a/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    .line 887
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 888
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    new-instance v1, Ldji/pilot2/main/fragment/b$15;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$15;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 907
    const v0, 0x7f0a144a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->ab:Landroid/view/View;

    .line 914
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->n()V

    .line 916
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->I:Landroid/widget/Button;

    new-instance v1, Ldji/pilot2/main/fragment/b$16;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$16;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 928
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/b;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/b;->c(I)V

    return-void
.end method

.method private b(ZJ)V
    .locals 2

    .prologue
    const/16 v1, 0x1e

    .line 654
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    if-eqz p1, :cond_1

    .line 656
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/b;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->X:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 788
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 794
    :goto_0
    iget v0, p0, Ldji/pilot2/main/fragment/b;->aD:I

    if-ne v0, p1, :cond_3

    .line 844
    :cond_1
    :goto_1
    return-void

    .line 791
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0

    .line 797
    :cond_3
    iput p1, p0, Ldji/pilot2/main/fragment/b;->aD:I

    .line 798
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->c(I)I

    move-result v0

    .line 799
    if-eqz v0, :cond_1

    .line 802
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 816
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/c/d;->d(I)I

    move-result v0

    .line 819
    if-eqz v0, :cond_4

    .line 820
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->N:Ldji/publics/DJIUI/DJITextView;

    .line 821
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 820
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 823
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->N:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/b;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/b;->e(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/b;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Ldji/pilot2/main/fragment/b;->aF:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1075
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->v:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1076
    new-instance v2, Ldji/pilot2/academy/a/l;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Ldji/pilot2/academy/a/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    .line 1077
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1078
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1079
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/l;->a(I)V

    .line 1080
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/l;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1081
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 1082
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1089
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->R:Ldji/publics/widget/djiviewpager/IndicatorBar;

    invoke-virtual {v0, p1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setSelectedIndex(I)V

    .line 1090
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1086
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aa:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/c/d;->a()Ldji/pilot/publics/model/DJIProductListModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    .line 256
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 257
    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    iget v3, p0, Ldji/pilot2/main/fragment/b;->ad:I

    if-le v2, v3, :cond_0

    .line 258
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    iput v0, p0, Ldji/pilot2/main/fragment/b;->ad:I

    goto :goto_0

    .line 261
    :cond_1
    iget v0, p0, Ldji/pilot2/main/fragment/b;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/b;->ad:I

    .line 262
    iget v0, p0, Ldji/pilot2/main/fragment/b;->ad:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    .line 263
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 264
    iget v2, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 265
    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    aput-object v0, v2, v3

    goto :goto_1

    .line 268
    :cond_3
    return-void
.end method

.method private e(I)V
    .locals 8

    .prologue
    const v7, 0x7f090caa

    const v6, 0x7f090ca3

    const v5, 0x7f02103e

    const/4 v4, 0x0

    const v3, 0x7f0f0253

    .line 1102
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->o()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1109
    :goto_0
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    if-eqz v0, :cond_4

    .line 1111
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1113
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1114
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 1116
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    :goto_1
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->af:Z

    if-eqz v0, :cond_8

    .line 1156
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1160
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1161
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 1172
    :cond_1
    :goto_2
    return-void

    .line 1106
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    goto :goto_0

    .line 1118
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 1119
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1122
    :cond_4
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->af:Z

    if-eqz v0, :cond_5

    .line 1124
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 1126
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    const v1, 0x7f02103f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1127
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    .line 1130
    :cond_5
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->o()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1133
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 1137
    :goto_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    const v1, 0x7f02103f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1138
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    .line 1135
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    .line 1140
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ca9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    const v1, 0x7f090ca8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1142
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1144
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1145
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :goto_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    const v1, 0x7f021040

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 1165
    :cond_8
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->o()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->V:Ldji/pilot2/widget/DJIMarqueeTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIMarqueeTextView;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    const v1, 0x7f090ca7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1168
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1169
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_2

    .line 1146
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/b;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/b;->d(I)V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/b;)I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->v()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method private f(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1757
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1758
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    if-ne v3, p1, :cond_0

    .line 1759
    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1760
    const/4 v0, 0x1

    .line 1764
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/pilot/publics/objects/f;

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Ldji/pilot/publics/objects/f;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/objects/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/pilot/publics/objects/f;

    .line 489
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->show()V

    .line 491
    :cond_0
    return-void
.end method

.method static synthetic i(Ldji/pilot2/main/fragment/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->P:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x0

    const-wide/16 v8, 0x1f4

    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    .line 560
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "***************setNowView*******************"

    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 561
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->af:Z

    if-eqz v0, :cond_5

    .line 562
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 563
    iget-wide v0, p0, Ldji/pilot2/main/fragment/b;->aC:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/main/fragment/b;->aC:J

    .line 565
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 602
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/main/fragment/b;->aC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 568
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/16 v1, 0xc

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 572
    :cond_1
    iput-wide v6, p0, Ldji/pilot2/main/fragment/b;->aC:J

    .line 574
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    if-nez v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->l()V

    .line 576
    iput v10, p0, Ldji/pilot2/main/fragment/b;->an:I

    .line 577
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->v()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->c(I)V

    .line 578
    invoke-direct {p0, v4, v8, v9}, Ldji/pilot2/main/fragment/b;->a(ZJ)V

    .line 579
    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v4, v0, v1}, Ldji/pilot2/main/fragment/b;->b(ZJ)V

    goto :goto_0

    .line 581
    :cond_4
    invoke-direct {p0, v5, v8, v9}, Ldji/pilot2/main/fragment/b;->a(ZJ)V

    .line 582
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->b(I)V

    .line 584
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/main/fragment/b;->an:I

    goto :goto_0

    .line 588
    :cond_5
    iput-wide v6, p0, Ldji/pilot2/main/fragment/b;->aC:J

    .line 589
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    if-nez v0, :cond_6

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 590
    :cond_6
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->l()V

    .line 591
    iput v10, p0, Ldji/pilot2/main/fragment/b;->an:I

    .line 600
    :goto_1
    invoke-direct {p0, v5, v8, v9}, Ldji/pilot2/main/fragment/b;->a(ZJ)V

    goto :goto_0

    .line 593
    :cond_7
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->v()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->c(I)V

    .line 594
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const-string/jumbo v1, "phantomname"

    const-string/jumbo v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "***************phantomName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 596
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "********************"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 597
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->a(I)V

    .line 598
    iput v5, p0, Ldji/pilot2/main/fragment/b;->an:I

    goto :goto_1
.end method

.method static synthetic j(Ldji/pilot2/main/fragment/b;)Ldji/pilot2/academy/a/l;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 605
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->af:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->isGettedPack()Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 609
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 610
    iget v5, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 611
    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 617
    :goto_0
    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 619
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    new-instance v2, Ldji/pilot2/main/fragment/b$13;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/b$13;-><init>(Ldji/pilot2/main/fragment/b;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_1

    invoke-static {v3}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "is_FirstTime"

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->s()V

    .line 637
    :cond_2
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 638
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    sget-boolean v0, Ldji/pilot2/main/fragment/b;->ap:Z

    if-eqz v0, :cond_3

    .line 640
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->s()V

    .line 643
    :cond_3
    return-void

    .line 631
    :cond_4
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->u()V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot2/main/fragment/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 670
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 671
    new-instance v1, Ldji/pilot2/main/fragment/b$14;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/main/fragment/b$14;-><init>(Ldji/pilot2/main/fragment/b;Landroid/os/Handler;)V

    .line 719
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 720
    return-void
.end method

.method static synthetic l(Ldji/pilot2/main/fragment/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 773
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->W:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 777
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "***************ShowViewPhant********************"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 778
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->e(I)V

    .line 779
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 780
    return-void
.end method

.method static synthetic m(Ldji/pilot2/main/fragment/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 931
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 932
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 933
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v3, v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->v:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->aA:Ljava/util/ArrayList;

    move v3, v2

    .line 938
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    move v4, v2

    .line 939
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 940
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mSeries:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 942
    iget v6, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aA:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v1, v1, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v6, v1, :cond_1

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->showPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 943
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v1, v1, v4

    .line 944
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 945
    if-nez v0, :cond_2

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 948
    :cond_2
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aA:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 939
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 938
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 955
    :cond_5
    return-void
.end method

.method static synthetic n(Ldji/pilot2/main/fragment/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ab:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 964
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 965
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 966
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Ldji/pilot2/main/fragment/b;->ai:I

    .line 967
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/pilot2/main/fragment/b;->aj:I

    .line 968
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 969
    iget v0, p0, Ldji/pilot2/main/fragment/b;->aj:I

    iget v1, p0, Ldji/pilot2/main/fragment/b;->ai:I

    if-le v0, v1, :cond_0

    .line 970
    iget v0, p0, Ldji/pilot2/main/fragment/b;->aj:I

    iput v0, p0, Ldji/pilot2/main/fragment/b;->ai:I

    .line 971
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/fragment/b;->ad:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->setIsPad(Ljava/lang/Boolean;I)V

    .line 977
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget v1, p0, Ldji/pilot2/main/fragment/b;->ai:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->setList(I)V

    .line 978
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move v2, v3

    .line 979
    :goto_1
    iget v0, p0, Ldji/pilot2/main/fragment/b;->ad:I

    if-ge v2, v0, :cond_3

    .line 980
    const v0, 0x7f040461

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 981
    const v0, 0x7f0a14ef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->Q:Landroid/widget/LinearLayout;

    .line 982
    const v0, 0x7f0a14f0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 987
    const v1, 0x7f0a14f3

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 998
    iget-object v6, p0, Ldji/pilot2/main/fragment/b;->Q:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Ldji/pilot2/main/fragment/b;->ai:I

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 999
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    new-instance v6, Ldji/pilot2/main/fragment/b$17;

    invoke-direct {v6, p0}, Ldji/pilot2/main/fragment/b$17;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1040
    invoke-direct {p0, v2, v3}, Ldji/pilot2/main/fragment/b;->a(II)I

    move-result v1

    .line 1041
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v6

    invoke-virtual {v6, v1}, Ldji/pilot/publics/c/d;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 979
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 973
    :cond_1
    iget v0, p0, Ldji/pilot2/main/fragment/b;->aj:I

    iget v1, p0, Ldji/pilot2/main/fragment/b;->ai:I

    if-ge v0, v1, :cond_2

    .line 974
    iget v0, p0, Ldji/pilot2/main/fragment/b;->aj:I

    iput v0, p0, Ldji/pilot2/main/fragment/b;->ai:I

    .line 975
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/fragment/b;->ad:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->setIsPad(Ljava/lang/Boolean;I)V

    goto/16 :goto_0

    .line 1049
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    new-instance v1, Ldji/pilot2/main/fragment/b$18;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$18;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->setOnScrollViewListener(Ldji/pilot2/widget/DJIPhantomScrollView$a;)V

    .line 1061
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->setVisibility(I)V

    .line 1063
    return-void
.end method

.method private o()Ldji/midware/data/config/P3/ProductType;
    .locals 4

    .prologue
    .line 1178
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    .line 1179
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1180
    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    .line 1184
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot2/main/fragment/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/main/fragment/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->J:Landroid/widget/Button;

    return-object v0
.end method

.method private p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1355
    const-string/jumbo v2, "img"

    const v3, 0x7f021115

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const-string/jumbo v2, "title"

    const v3, 0x7f090b89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1360
    const-string/jumbo v2, "img"

    const v3, 0x7f021112

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    const-string/jumbo v2, "title"

    const v3, 0x7f090b8a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/main/fragment/b;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Ldji/pilot2/main/fragment/b;->aF:I

    return v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1372
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isSystemUpgradeAbnormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    :goto_0
    return-void

    .line 1375
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 1377
    const v1, 0x7f09028a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1378
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/main/fragment/b$2;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/b$2;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1385
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1389
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1391
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/main/fragment/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$3;-><init>(Ldji/pilot2/main/fragment/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1400
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->r()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1401
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->af:Z

    if-nez v0, :cond_3

    .line 1403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1405
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1406
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1408
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090b81

    .line 1409
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090c9e

    new-instance v2, Ldji/pilot2/main/fragment/b$4;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/b$4;-><init>(Ldji/pilot2/main/fragment/b;)V

    .line 1410
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1422
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1423
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1424
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1425
    :cond_4
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "is_FirstTime"

    invoke-static {v0, v1, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1426
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1427
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_5

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1428
    :cond_5
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->s()V

    goto/16 :goto_0

    .line 1430
    :cond_6
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->u()V

    goto/16 :goto_0

    .line 1433
    :cond_7
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "is_FirstTime"

    invoke-static {v0, v1, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1434
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->u()V

    goto/16 :goto_0

    .line 1436
    :cond_8
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->s()V

    goto/16 :goto_0

    .line 1440
    :cond_9
    const-string/jumbo v0, " v2_enter_rhow_to_connect"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1442
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/main/activity/DJIHowToConnectActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1443
    const-string/jumbo v0, "title_text"

    const v2, 0x7f090ca8

    invoke-virtual {p0, v2}, Ldji/pilot2/main/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v2, "type_index"

    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1445
    invoke-virtual {v3}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v3

    aget-object v3, v0, v3

    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->v:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1446
    invoke-virtual {v5}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1445
    invoke-virtual {p0, v3, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1444
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1447
    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic r(Ldji/pilot2/main/fragment/b;)I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Ldji/pilot2/main/fragment/b;->aF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/main/fragment/b;->aF:I

    return v0
.end method

.method private r()Ldji/midware/data/config/P3/ProductType;
    .locals 3

    .prologue
    .line 1452
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1455
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1456
    invoke-static {v0}, Ldji/pilot/publics/util/a;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1457
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091c7c

    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1466
    :cond_0
    sput-boolean v2, Ldji/pilot2/main/fragment/b;->ap:Z

    .line 1467
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->t()V

    .line 1468
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1469
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot/main/activity/DJIHubActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1470
    sget-object v1, Ldji/pilot/configs/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1471
    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/main/fragment/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1476
    :goto_0
    return-void

    .line 1458
    :cond_1
    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1460
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091c7b

    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic s(Ldji/pilot2/main/fragment/b;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ao:Z

    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1479
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1480
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->b(Z)V

    .line 1483
    invoke-static {}, Ldji/pilot/publics/util/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "*********\u9996\u9875 \u8fdb\u5165FPV    MSG_SETMODE**********"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1485
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1487
    :cond_1
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 1488
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->j:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1489
    return-void
.end method

.method static synthetic t(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->i()V

    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1537
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1538
    invoke-static {v0}, Ldji/pilot/publics/util/a;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1539
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091c7c

    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1548
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1549
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->b(Z)V

    .line 1552
    invoke-static {}, Ldji/pilot/publics/util/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1553
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1556
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1557
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1558
    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/main/fragment/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1559
    :goto_0
    return-void

    .line 1540
    :cond_3
    invoke-static {v0}, Ldji/pilot/publics/util/a;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1542
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091c7b

    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic u(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->j()V

    return-void
.end method

.method private v()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1776
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1777
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "***************\u9996\u9875\u83b7\u5f97\u98de\u673a\u7c7b\u578b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "********************"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1779
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1780
    iget v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1781
    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1782
    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const-string/jumbo v3, "phantomname"

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1783
    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    .line 1787
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic v(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->w()V

    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1791
    new-instance v0, Ldji/pilot2/widget/d;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const v2, 0x7f0d0125

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/widget/d;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->am:Ldji/pilot2/widget/d;

    .line 1792
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/utils/ak;->c(Landroid/content/Context;)[I

    move-result-object v0

    .line 1793
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->am:Ldji/pilot2/widget/d;

    invoke-virtual {v1}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1794
    aget v2, v0, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1795
    aget v0, v0, v5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1796
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->am:Ldji/pilot2/widget/d;

    invoke-virtual {v0}, Ldji/pilot2/widget/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1797
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->am:Ldji/pilot2/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/d;->a(F)V

    .line 1799
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1800
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->I:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    .line 1801
    const-string/jumbo v1, "DJIFirstTipDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "location icon x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1803
    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->I:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 1804
    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->am:Ldji/pilot2/widget/d;

    aget v4, v0, v4

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/pilot2/widget/d;->a(IIII)V

    .line 1805
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->am:Ldji/pilot2/widget/d;

    invoke-virtual {v0}, Ldji/pilot2/widget/d;->show()V

    .line 1807
    return-void
.end method

.method static synthetic w(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->q()V

    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1824
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1825
    const-string/jumbo v1, ""

    .line 1826
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1828
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/model/a;->b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 1836
    :goto_0
    invoke-static {v0}, Ldji/pilot2/utils/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1831
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/model/a;->b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1840
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    .line 1841
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 1842
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->getLearnMoreNeverUrl()Ljava/lang/String;

    move-result-object v0

    .line 1846
    invoke-static {v0}, Ldji/pilot2/utils/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1850
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1851
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1852
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1853
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1854
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1855
    const v2, 0x7f0a0479

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldji/pilot2/main/fragment/b$8;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/main/fragment/b$8;-><init>(Ldji/pilot2/main/fragment/b;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1865
    const v2, 0x7f0a047a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldji/pilot2/main/fragment/b$9;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/main/fragment/b$9;-><init>(Ldji/pilot2/main/fragment/b;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1877
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1727
    move v1, v0

    move v2, v0

    .line 1728
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1729
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1732
    add-int v0, v2, p2

    .line 1739
    :goto_1
    return v0

    .line 1736
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->u:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 1728
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1739
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ab:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1563
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1566
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ab:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1567
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1810
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldji/pilot2/widget/d;->b(Landroid/content/Context;I)V

    .line 1812
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/fragment/b$7;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$7;-><init>(Ldji/pilot2/main/fragment/b;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1821
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1919
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->af:Z

    if-eqz v0, :cond_2

    .line 1920
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1922
    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1923
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 1924
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1925
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/pilot2/main/fragment/b$10;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/main/fragment/b$10;-><init>(Ldji/pilot2/main/fragment/b;Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1962
    :goto_0
    return-void

    .line 1960
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->q()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1494
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 1501
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/manager/a;->a()V

    .line 1520
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1521
    return-void

    .line 1502
    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    .line 1503
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1505
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->d()V

    goto :goto_0

    .line 1509
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const v1, 0x7f0913c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1511
    new-instance v0, Ldji/pilot2/scan/view/a;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/scan/view/a;-><init>(Landroid/content/Context;)V

    .line 1512
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/scan/view/a;->requestWindowFeature(I)Z

    .line 1513
    invoke-virtual {v0}, Ldji/pilot2/scan/view/a;->show()V

    goto :goto_0

    .line 1503
    nop

    :pswitch_data_0
    .packed-switch 0x401
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->f()V

    .line 333
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 334
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 1525
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1527
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/main/fragment/b$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/b$5;-><init>(Ldji/pilot2/main/fragment/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1534
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 293
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->e()V

    .line 295
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    .line 296
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->al:Landroid/view/View;

    if-nez v0, :cond_0

    .line 297
    const v0, 0x7f040436

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->al:Landroid/view/View;

    .line 298
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->al:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/b;->a(Landroid/view/View;)V

    .line 302
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/e;->a(Landroid/content/Context;)Z

    .line 304
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/usercenter/b/e$b;

    invoke-direct {v2}, Ldji/pilot/usercenter/b/e$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(ZLdji/pilot/usercenter/b/e$b;)Ljava/util/List;

    .line 308
    :cond_1
    new-instance v0, Ldji/pilot2/main/fragment/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/b$1;-><init>(Ldji/pilot2/main/fragment/b;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->az:Landroid/content/BroadcastReceiver;

    .line 318
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "dji.pilot.fpv.DJIPreviewActivityLongan.FINISH"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    if-eqz v0, :cond_2

    .line 323
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/b;->onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->al:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->g()V

    .line 339
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 340
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 342
    const-string/jumbo v0, "longanbroadcast"

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 399
    sget-object v0, Ldji/pilot2/main/fragment/b$11;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 402
    :pswitch_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/main/fragment/b;->a(ZJ)V

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x1

    .line 430
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "******************Snake\u98de\u673a\u76d1\u542c\u63a7\u5236\ufffd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "****************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 432
    invoke-static {p1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    sput v4, Ldji/pilot/configs/c;->i:I

    .line 437
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 440
    :cond_0
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x0

    sput v0, Ldji/pilot/configs/c;->i:I

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 500
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "******************Snake\u98de\u673a\u76d1\u542c\u98de\u673a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "****************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 502
    const/16 v0, 0x1f4

    .line 503
    sget-object v1, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v1, :cond_2

    .line 504
    iput-boolean v4, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    .line 506
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "\u9996\u9875\u5df2\u8fde\u63a5"

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 514
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 517
    :cond_1
    return-void

    .line 507
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v1, :cond_0

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->x:Ldji/pilot/publics/objects/f;

    .line 509
    iput-boolean v5, p0, Ldji/pilot2/main/fragment/b;->ae:Z

    .line 510
    const/16 v0, 0x64

    .line 511
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 512
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "\u9996\u9875\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x1

    .line 461
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "******************Snake\u98de\u673a\u76d1\u542c\u63a7\u5236\ufffd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "****************"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 463
    const/16 v0, 0x1f4

    .line 464
    sget-object v1, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v1, :cond_2

    .line 465
    iput-boolean v4, p0, Ldji/pilot2/main/fragment/b;->af:Z

    .line 472
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 473
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 475
    :cond_1
    return-void

    .line 467
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v1, :cond_0

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/b;->af:Z

    .line 469
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 470
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0xc

    const/4 v0, 0x0

    .line 444
    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 445
    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->O:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 446
    :cond_0
    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_2

    .line 447
    :cond_1
    iput-object v1, p0, Ldji/pilot2/main/fragment/b;->ag:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 448
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 449
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 452
    :cond_2
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalActiveStatus;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1915
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/main/fragment/b;->ap:Z

    .line 1916
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataUpgradeSelfRequest;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 411
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldji/pilot2/main/fragment/b;->a(ZJ)V

    .line 412
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/main/activity/DJIHubActivity$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 416
    sget-object v0, Ldji/pilot2/main/fragment/b$11;->b:[I

    invoke-virtual {p1}, Ldji/pilot/main/activity/DJIHubActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 426
    :goto_0
    return-void

    .line 418
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->t()V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/pilot2/upgrade/b$d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1902
    sget-object v0, Ldji/pilot2/main/fragment/b$11;->c:[I

    invoke-virtual {p1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1911
    :goto_0
    return-void

    .line 1906
    :pswitch_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/main/fragment/b;->ap:Z

    goto :goto_0

    .line 1902
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/b/a$c;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1881
    sget-object v0, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    if-ne p1, v0, :cond_1

    .line 1882
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->r()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1883
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 1884
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/model/DJIProductListModel;->getPageid(I)I

    move-result v0

    .line 1885
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/model/DJIProductListModel;->getPageLoc(I)I

    move-result v1

    .line 1886
    iget-object v2, p0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/model/DJIProductListModel;->getPageLoc(I)I

    move-result v2

    .line 1887
    iget v3, p0, Ldji/pilot2/main/fragment/b;->ad:I

    if-ge v0, v3, :cond_0

    .line 1888
    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v3, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 1889
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/l;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1890
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/l;->a(I)V

    .line 1891
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->S:Ldji/pilot2/academy/a/l;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/l;->notifyDataSetChanged()V

    .line 1892
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ac:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1895
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPhantomFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "page count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v3}, Ldji/pilot2/widget/DJIPhantomScrollView;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1898
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataUpgradeSelfRequest;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 479
    invoke-static {}, Ldji/pilot/publics/objects/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Ldji/pilot2/main/fragment/b;->h()V

    .line 482
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 529
    new-instance v0, Ldji/pilot2/utils/am;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/am;-><init>(Landroid/content/Context;)V

    .line 530
    invoke-virtual {v0}, Ldji/pilot2/utils/am;->m()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->getMac()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/b;->aB:Z

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const v2, 0x7f0d008c

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 534
    iget-object v1, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const v2, 0x7f0913c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 535
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 534
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 536
    const v1, 0x7f090118

    new-instance v2, Ldji/pilot2/main/fragment/b$12;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/b$12;-><init>(Ldji/pilot2/main/fragment/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 542
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 543
    iput-boolean v5, p0, Ldji/pilot2/main/fragment/b;->aB:Z

    .line 546
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/b;->aB:Z

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ao:Z

    .line 373
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 377
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/b;->ao:Z

    .line 381
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->aG:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 384
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/model/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 385
    const-string/jumbo v1, "DJIFirstTipDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Is exist fly record:(boolean) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ldji/pilot2/widget/d;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Ldji/pilot2/main/fragment/b;->ak:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/b;->c()V

    .line 393
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/pilot2/widget/d;->b(Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 361
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 363
    return-void
.end method
