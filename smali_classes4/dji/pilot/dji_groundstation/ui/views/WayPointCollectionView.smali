.class public Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WayPointCollectionView"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

.field private h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    .line 44
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    .line 49
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->setOrientation(I)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_waypoint_collection:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    .line 91
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$3;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method

.method private a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 139
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 142
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 143
    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 144
    iput-object p1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    return-void
.end method

.method private b(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 149
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "yyyy/MM/dd-HH:mm"

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1fft"

    new-array v2, v7, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getDistance()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 158
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "(%f, %f)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    iget-wide v4, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    iget-wide v4, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1fm"

    new-array v2, v7, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getDistance()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    return-void
.end method


# virtual methods
.method public deleteItem(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->e(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 175
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 176
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 177
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->f:I

    .line 178
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_delete_confirm_desc:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 179
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_delete_confirm_left_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 180
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_delete_confirm_right_btn:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 181
    const-string/jumbo v1, "gs://smartmode/waypoint/collection/delete"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 182
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 183
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 184
    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 185
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->F:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 74
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->x:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->notifyDataSetChanged()V

    .line 77
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->g:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 79
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 80
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 81
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 82
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->d(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)Z

    .line 87
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_listview:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->b:Landroid/widget/ListView;

    .line 64
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_created_time:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 65
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_location:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 66
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_distance:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 67
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_collection_nodes:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 68
    sget v0, Ldji/pilot/dji_groundstation/R$id;->itemdeletebtn:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->h:Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;

    .line 69
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionView;->a()V

    .line 70
    return-void
.end method
