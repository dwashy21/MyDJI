.class public Ldji/pilot2/mine/adapter/b;
.super Landroid/widget/BaseExpandableListAdapter;

# interfaces
.implements Ldji/pilot/fpv/g/d$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/adapter/b$b;,
        Ldji/pilot2/mine/adapter/b$a;
    }
.end annotation


# static fields
.field public static final K:I = 0x0

.field public static final L:I = 0x1


# instance fields
.field private M:Landroid/content/Context;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/controller/b;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ldji/pilot2/mine/controller/a;

.field private P:I

.field private volatile Q:I

.field private R:Ldji/pilot2/mine/adapter/b$b;

.field private S:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/controller/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 67
    iput-object p1, p0, Ldji/pilot2/mine/adapter/b;->M:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    .line 69
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    .line 70
    iput-object v1, p0, Ldji/pilot2/mine/adapter/b;->O:Ldji/pilot2/mine/controller/a;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    .line 72
    iput-object v1, p0, Ldji/pilot2/mine/adapter/b;->R:Ldji/pilot2/mine/adapter/b$b;

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/adapter/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->M:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/adapter/b$a;

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v1, Ldji/pilot2/mine/adapter/b$a;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/b$a;-><init>(Ldji/pilot2/mine/adapter/b;)V

    .line 336
    const v0, 0x7f0a152f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/b$a;->b:Landroid/widget/ImageView;

    .line 337
    const v0, 0x7f0a153d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/b$a;->c:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 338
    const v0, 0x7f0a1530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/b$a;->d:Landroid/widget/TextView;

    .line 339
    const v0, 0x7f0a153e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/b$a;->e:Landroid/widget/ImageView;

    .line 340
    const v0, 0x7f0a153b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/b$a;->f:Landroid/widget/TextView;

    .line 341
    const v0, 0x7f0a149a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/adapter/b$a;->g:Landroid/widget/TextView;

    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    :goto_0
    invoke-virtual {p0, p2}, Ldji/pilot2/mine/adapter/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v0, p3}, Ldji/pilot2/mine/controller/b;->a(I)Ldji/pilot2/mine/works/a;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/adapter/b$a;->a:Ldji/pilot2/mine/works/a;

    .line 345
    invoke-virtual {v1, p2, p3, p4}, Ldji/pilot2/mine/adapter/b$a;->a(III)V

    .line 346
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    .line 102
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    .line 110
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Ldji/pilot2/mine/adapter/b;->O:Ldji/pilot2/mine/controller/a;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 122
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->O:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 124
    invoke-virtual {v0}, Ldji/pilot2/mine/works/a;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x278d00

    div-long/2addr v6, v8

    move v3, v2

    .line 126
    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 127
    iget-object v1, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/b;->a()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_4

    .line 128
    iget-object v1, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/b;->a(Ldji/pilot2/mine/works/a;)V

    .line 132
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 133
    new-instance v1, Ldji/pilot2/mine/controller/b;

    invoke-direct {v1}, Ldji/pilot2/mine/controller/b;-><init>()V

    .line 134
    invoke-virtual {v1, v6, v7}, Ldji/pilot2/mine/controller/b;->a(J)V

    .line 135
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/b;->a(Ldji/pilot2/mine/works/a;)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    move v1, v2

    .line 139
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/b;->c()V

    .line 139
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 146
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    new-instance v1, Ldji/pilot2/mine/controller/b;

    invoke-direct {v1}, Ldji/pilot2/mine/controller/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_6
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 149
    :cond_7
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 152
    new-instance v0, Ldji/pilot2/mine/controller/b;

    invoke-direct {v0}, Ldji/pilot2/mine/controller/b;-><init>()V

    .line 153
    iget-object v1, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 157
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->O:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 158
    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/b;->a(Ldji/pilot2/mine/works/a;)V

    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_8
    :try_start_4
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    move-object v1, v0

    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v1}, Ldji/pilot2/mine/controller/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    .line 168
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/b;->notifyDataSetChanged()V

    .line 170
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    if-eq v0, p2, :cond_0

    .line 85
    iput p1, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    .line 86
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 87
    invoke-direct {p0}, Ldji/pilot2/mine/adapter/b;->c()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/mine/adapter/b;->b()V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/adapter/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    goto :goto_0
.end method

.method public a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/mine/adapter/b;->S:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 97
    return-void
.end method

.method public a(Ldji/pilot2/mine/adapter/b$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot2/mine/adapter/b;->R:Ldji/pilot2/mine/adapter/b$b;

    .line 77
    return-void
.end method

.method public a(Ldji/pilot2/mine/controller/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/mine/adapter/b;->O:Ldji/pilot2/mine/controller/a;

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Ldji/pilot2/mine/adapter/b;->T:Z

    .line 117
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v0, p2}, Ldji/pilot2/mine/controller/b;->a(I)Ldji/pilot2/mine/works/a;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    .line 250
    if-nez p4, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 252
    const v1, 0x7f04047b

    invoke-virtual {v0, v1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 254
    :cond_0
    const v0, 0x7f0a1532

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 255
    iget v1, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 256
    const v1, 0x7f0a1534

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 257
    const v1, 0x7f0a1535

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 258
    const v1, 0x7f0a1536

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 259
    const v1, 0x7f0a1533

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    .line 260
    const v2, 0x7f0a1537

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    .line 262
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v7

    sget-object v8, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v7, v8, :cond_2

    .line 263
    invoke-virtual {v1, v9}, Landroid/widget/Space;->setVisibility(I)V

    .line 264
    invoke-virtual {v2, v9}, Landroid/widget/Space;->setVisibility(I)V

    .line 278
    :goto_0
    const v0, 0x7f0a1538

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    const v1, 0x7f0a1539

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 280
    if-nez p3, :cond_1

    iget v2, p0, Ldji/pilot2/mine/adapter/b;->P:I

    if-nez v2, :cond_4

    .line 281
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/adapter/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/b;->d()I

    move-result v4

    .line 302
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    mul-int v5, p2, v0

    move v1, v3

    .line 303
    :goto_2
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    .line 304
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    if-ge v1, v0, :cond_6

    .line 305
    add-int v0, v5, v1

    if-ge v0, v4, :cond_5

    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int v6, v5, v1

    iget v7, p0, Ldji/pilot2/mine/adapter/b;->P:I

    invoke-direct {p0, v0, p1, v6, v7}, Ldji/pilot2/mine/adapter/b;->a(Landroid/view/View;III)V

    .line 303
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 267
    :cond_2
    iget v7, p0, Ldji/pilot2/mine/adapter/b;->P:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 268
    invoke-virtual {v1, v9}, Landroid/widget/Space;->setVisibility(I)V

    .line 269
    invoke-virtual {v2, v9}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_3
    iget v7, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 273
    invoke-virtual {v1, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 309
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 312
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 315
    :cond_7
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/b;->d()I

    move-result v1

    .line 180
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    div-int v0, v1, v0

    .line 181
    iget v2, p0, Ldji/pilot2/mine/adapter/b;->Q:I

    rem-int/2addr v1, v2

    .line 182
    if-eqz v1, :cond_0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    :cond_0
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/adapter/b;->getChildrenCount(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->S:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    if-eqz v0, :cond_2

    .line 217
    iget-boolean v0, p0, Ldji/pilot2/mine/adapter/b;->T:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403df

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 219
    const v0, 0x7f0a12fe

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 221
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 244
    :cond_0
    :goto_0
    return-object p3

    .line 224
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->S:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-interface {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity$a;->a()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 229
    :cond_2
    iget v0, p0, Ldji/pilot2/mine/adapter/b;->P:I

    if-nez v0, :cond_3

    .line 231
    new-instance p3, Landroid/view/View;

    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->M:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 233
    :cond_3
    if-eqz p3, :cond_4

    instance-of v0, p3, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 234
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 235
    const v1, 0x7f04047d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 237
    :cond_5
    const v0, 0x7f0a153a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/adapter/b;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/mine/controller/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/b;->a()J

    move-result-wide v2

    .line 240
    if-eqz v0, :cond_0

    .line 242
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    const-wide v6, 0x9a7ec800L

    mul-long/2addr v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 321
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->R:Ldji/pilot2/mine/adapter/b$b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldji/pilot2/mine/adapter/b;->R:Ldji/pilot2/mine/adapter/b$b;

    invoke-interface {v0}, Ldji/pilot2/mine/adapter/b$b;->a()V

    .line 324
    :cond_0
    return-void
.end method
