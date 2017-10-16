.class public Ldji/pilot/home/rc/view/MineProfileDetailView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$h;
.implements Ldji/pilot2/publics/b/a$i;


# instance fields
.field private K:Landroid/content/Context;

.field private L:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private M:Ldji/pilot/publics/widget/DJIStateTextView;

.field private N:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private O:Ldji/pilot/publics/widget/DJIStateTextView;

.field private P:Ldji/pilot/publics/widget/DJIStateTextView;

.field private Q:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private R:Ldji/pilot/publics/widget/DJIStateTextView;

.field private S:Ldji/pilot/publics/widget/DJIStateTextView;

.field private T:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aA:Ldji/pilot2/mine/controller/a$a;

.field private aB:Ldji/pilot2/nativeexplore/b/f;

.field private aC:Ldji/pilot2/nativeexplore/b/f;

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private av:Ldji/pilot/publics/widget/DJIStateTextView;

.field private aw:Ldji/pilot/publics/widget/DJIStateTextView;

.field private ax:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private ay:Ldji/pilot/publics/widget/DJIStateTextView;

.field private az:Ldji/pilot/publics/widget/DJIStateTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aI:Z

    .line 59
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aJ:Z

    .line 60
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aK:Z

    .line 61
    iput-boolean v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aL:Z

    .line 74
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a()V

    .line 75
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aD:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aD:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f040219

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 80
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->b()V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->initVar()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/home/rc/view/MineProfileDetailView;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 233
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 235
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    .line 236
    if-eqz v1, :cond_1

    .line 237
    iget v0, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aH:I

    .line 238
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->M:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    const v2, 0x7f091351

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    if-eqz p2, :cond_1

    .line 240
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ldji/pilot2/mine/controller/SettingController;->setLastLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aI:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aE:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->O:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f0a0c59

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->L:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 135
    const v0, 0x7f0a0c5a

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->M:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 136
    const v0, 0x7f0a0c5b

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 137
    const v0, 0x7f0a0c5c

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->O:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 138
    const v0, 0x7f0a0c5d

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->P:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 139
    const v0, 0x7f0a0c5e

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->Q:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 140
    const v0, 0x7f0a0c5f

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->R:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 141
    const v0, 0x7f0a0c60

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->S:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 142
    const v0, 0x7f0a0c61

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 143
    const v0, 0x7f0a0c62

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->av:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 144
    const v0, 0x7f0a0c63

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aw:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 145
    const v0, 0x7f0a0c64

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ax:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 146
    const v0, 0x7f0a0c65

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ay:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 147
    const v0, 0x7f0a0c66

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->az:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 149
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->N:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->Q:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ax:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method static synthetic b(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aK:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aF:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v3, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-static {v1}, Ldji/pilot2/utils/w;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldji/pilot/home/rc/view/MineProfileDetailView$2;

    invoke-direct {v4, p0, v0, v2}, Ldji/pilot/home/rc/view/MineProfileDetailView$2;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 183
    return-void
.end method

.method static synthetic c(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aJ:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/home/rc/view/MineProfileDetailView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aE:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 186
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/home/rc/view/MineProfileDetailView;->ab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/followers"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 187
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:Ldji/pilot2/nativeexplore/b/f;

    .line 190
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 191
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot/home/rc/view/MineProfileDetailView$3;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/view/MineProfileDetailView$3;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 203
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aB:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 204
    return-void
.end method

.method static synthetic e(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->av:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 207
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/home/rc/view/MineProfileDetailView;->ab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/followings"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 208
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:Ldji/pilot2/nativeexplore/b/f;

    .line 211
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot/home/rc/view/MineProfileDetailView$4;

    invoke-direct {v1, p0}, Ldji/pilot/home/rc/view/MineProfileDetailView$4;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 225
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 226
    return-void
.end method

.method static synthetic f(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aC:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/home/rc/view/MineProfileDetailView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aF:I

    return v0
.end method

.method static synthetic h(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->ay:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method


# virtual methods
.method public initVar()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aD:I

    .line 89
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aE:I

    .line 90
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aF:I

    .line 91
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aG:I

    .line 92
    iput v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aH:I

    .line 93
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aI:Z

    .line 94
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aJ:Z

    .line 95
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aK:Z

    .line 96
    iput-boolean v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aL:Z

    .line 97
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->c()V

    .line 98
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->d()V

    .line 99
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->e()V

    .line 100
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 106
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/mine/controller/a$a;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ldji/pilot/home/rc/view/MineProfileDetailView$1;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineProfileDetailView$1;-><init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/mine/controller/a$a;

    .line 121
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->a(Ldji/pilot2/mine/controller/a$a;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 285
    :goto_0
    return-void

    .line 250
    :sswitch_0
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 254
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v1, "tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 260
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    const-class v2, Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 265
    :sswitch_2
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 269
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 275
    :sswitch_3
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 279
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->K:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0c5b -> :sswitch_0
        0x7f0a0c5e -> :sswitch_1
        0x7f0a0c61 -> :sswitch_2
        0x7f0a0c64 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 128
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/mine/controller/a$a;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView;->aA:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->b(Ldji/pilot2/mine/controller/a$a;)V

    .line 131
    :cond_0
    return-void
.end method
