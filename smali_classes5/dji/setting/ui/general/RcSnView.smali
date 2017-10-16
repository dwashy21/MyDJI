.class public Ldji/setting/ui/general/RcSnView;
.super Ldji/setting/ui/widget/ItemViewText;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field final a:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, ""

    sput-object v0, Ldji/setting/ui/general/RcSnView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/RcSnView;->a:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/RcSnView;->b:I

    .line 25
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/RcSnView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Ldji/setting/ui/general/RcSnView;->b:I

    return p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Ldji/setting/ui/general/RcSnView;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Ldji/setting/ui/general/RcSnView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/general/RcSnView;->b:I

    .line 46
    iget v0, p0, Ldji/setting/ui/general/RcSnView;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init,cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/general/RcSnView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "init,cnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/general/RcSnView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->setCommonType(Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;)Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/RcSnView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/RcSnView$1;-><init>(Ldji/setting/ui/general/RcSnView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/e/d;)V

    .line 74
    iget-object v0, p0, Ldji/setting/ui/general/RcSnView;->a:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/RcSnView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/RcSnView$2;-><init>(Ldji/setting/ui/general/RcSnView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/general/RcSnView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/general/RcSnView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 102
    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/RcSnView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Ldji/setting/ui/general/RcSnView;->a:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Ldji/setting/ui/general/RcSnView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/RcSnView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/general/RcSnView;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldji/setting/ui/general/RcSnView;->e:Ljava/lang/String;

    invoke-static {v2}, Ldji/setting/ui/general/RcSnView;->stringToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/general/RcSnView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/general/RcSnView;->a()V

    return-void
.end method

.method public static stringToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 120
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 121
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/general/RcSnView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/RcSnView;->b()V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/general/RcSnView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 94
    return-void
.end method
