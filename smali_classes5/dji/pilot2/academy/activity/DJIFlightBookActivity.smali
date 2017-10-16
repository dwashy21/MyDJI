.class public Ldji/pilot2/academy/activity/DJIFlightBookActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$j;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/pilot2/widget/DJIBackButton;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/widget/ListView;

.field private I:Ldji/pilot2/academy/a/c;

.field private J:Ldji/pilot2/academy/b/h;

.field private K:Ldji/midware/data/config/P3/ProductType;

.field private L:Ljava/lang/String;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "name"

    sput-object v0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "type"

    sput-object v0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->G:Landroid/view/View$OnClickListener;

    .line 55
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->K:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/a/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->I:Ldji/pilot2/academy/a/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Ldji/pilot2/academy/b/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->J:Ldji/pilot2/academy/b/h;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://www.djiexplore.com/academy/faq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    :goto_0
    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 165
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_1
    new-instance v0, Ldji/pilot2/academy/b/h;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/academy/b/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->J:Ldji/pilot2/academy/b/h;

    .line 172
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->J:Ldji/pilot2/academy/b/h;

    new-instance v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity$3;-><init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/b/h;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 196
    return-void

    .line 159
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://www.djiexplore.com/academy/faq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->M:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->J:Ldji/pilot2/academy/b/h;

    invoke-virtual {v0}, Ldji/pilot2/academy/b/h;->c()V

    .line 210
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 214
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v0, "cn"

    .line 218
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->E:Ldji/publics/DJIUI/DJITextView;

    .line 85
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->F:Ldji/pilot2/widget/DJIBackButton;

    .line 86
    const v0, 0x7f0a138b

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->H:Landroid/widget/ListView;

    .line 87
    const v0, 0x7f0a1174

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->M:Landroid/view/View;

    .line 88
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->N:Landroid/view/View;

    .line 89
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0a14ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->O:Landroid/view/View;

    .line 91
    const v0, 0x7f0a13ab

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->P:Landroid/view/View;

    .line 92
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->P:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0a14aa

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->Q:Landroid/view/View;

    .line 94
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity$1;-><init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->G:Landroid/view/View$OnClickListener;

    .line 118
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ldji/pilot2/academy/a/c;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->I:Ldji/pilot2/academy/a/c;

    .line 122
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->H:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->I:Ldji/pilot2/academy/a/c;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->H:Landroid/widget/ListView;

    new-instance v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity$2;-><init>(Ldji/pilot2/academy/activity/DJIFlightBookActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 144
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->E:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->F:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIBackButton;->setText(Ljava/lang/String;)V

    .line 150
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->F:Ldji/pilot2/widget/DJIBackButton;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 226
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->g()V

    .line 227
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x7f0a14aa
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f0403fd

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "key_product_value"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->K:Ldji/midware/data/config/P3/ProductType;

    .line 73
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->L:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a()V

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b()V

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->c()V

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->d()V

    .line 78
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->f()V

    .line 79
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->g()V

    .line 80
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method
