.class public Ldji/pilot2/mine/adapter/UnlockContentView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/adapter/UnlockContentView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private c:Ldji/pilot2/mine/adapter/UnlockContentView$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldji/thirdparty/afinal/b;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->d:Ljava/util/List;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->f:Z

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/adapter/UnlockContentView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/adapter/UnlockContentView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->f:Z

    .line 126
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->f:Z

    .line 130
    return-void
.end method

.method static synthetic b(Ldji/pilot2/mine/adapter/UnlockContentView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/mine/adapter/UnlockContentView;->a()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/mine/adapter/UnlockContentView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/mine/adapter/UnlockContentView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/mine/adapter/UnlockContentView;)Ldji/pilot2/mine/adapter/UnlockContentView$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->c:Ldji/pilot2/mine/adapter/UnlockContentView$a;

    return-object v0
.end method


# virtual methods
.method public fetchDataFromServer(Ldji/pilot/flyunlimit/a$a;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->f:Z

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/mine/adapter/UnlockContentView;->b()V

    .line 138
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/UnlockContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/a;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/adapter/UnlockContentView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/UnlockContentView$3;-><init>(Ldji/pilot2/mine/adapter/UnlockContentView;)V

    invoke-virtual {v0, p1, v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a$a;Ldji/pilot/flyunlimit/b/k;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 95
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/UnlockContentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 59
    :cond_0
    const v0, 0x7f0a10bf

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->a:Landroid/widget/ListView;

    .line 60
    const v0, 0x7f0a10bd

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 62
    new-instance v0, Ldji/pilot2/mine/adapter/UnlockContentView$a;

    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/UnlockContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/mine/adapter/UnlockContentView$a;-><init>(Ldji/pilot2/mine/adapter/UnlockContentView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->c:Ldji/pilot2/mine/adapter/UnlockContentView$a;

    .line 63
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->c:Ldji/pilot2/mine/adapter/UnlockContentView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDb()Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->e:Ldji/thirdparty/afinal/b;

    .line 67
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->a:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/mine/adapter/UnlockContentView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/UnlockContentView$1;-><init>(Ldji/pilot2/mine/adapter/UnlockContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    const v0, 0x7f0a10be

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/adapter/UnlockContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/adapter/UnlockContentView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/UnlockContentView$2;-><init>(Ldji/pilot2/mine/adapter/UnlockContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public updateData(Ldji/pilot/flyunlimit/a$a;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Ldji/pilot/flyunlimit/a$a;->b:Ldji/pilot/flyunlimit/a$a;

    if-ne p1, v0, :cond_3

    .line 99
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->e:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-static {v0}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->convertFromUnlockListItem(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->d:Ljava/util/List;

    .line 115
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->c:Ldji/pilot2/mine/adapter/UnlockContentView$a;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/UnlockContentView$a;->a(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 105
    :cond_3
    sget-object v0, Ldji/pilot/flyunlimit/a$a;->a:Ldji/pilot/flyunlimit/a$a;

    if-ne p1, v0, :cond_2

    .line 106
    iget-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->e:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {v0}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->convertFromFlyfrbLicenseInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/adapter/UnlockContentView;->d:Ljava/util/List;

    goto :goto_1
.end method
