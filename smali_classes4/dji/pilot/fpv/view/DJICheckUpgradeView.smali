.class public Ldji/pilot/fpv/view/DJICheckUpgradeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/g/d$a;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJICheckUpgradeView$c;,
        Ldji/pilot/fpv/view/DJICheckUpgradeView$a;,
        Ldji/pilot/fpv/view/DJICheckUpgradeView$b;
    }
.end annotation


# static fields
.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2


# instance fields
.field private A:Z

.field private a:Ldji/publics/DJIUI/DJIListView;

.field private b:Ldji/publics/DJIUI/DJILinearLayout;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

.field private r:[Ljava/lang/String;

.field private s:[Ljava/lang/String;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJICheckUpgradeView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJICheckUpgradeView$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/Context;

.field private w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 85
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 86
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 87
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    .line 90
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->s:[Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    .line 96
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 97
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->x:Z

    .line 100
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->y:Z

    .line 101
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->z:Z

    .line 102
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->A:Z

    .line 106
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->s:[Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    .line 110
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 132
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 133
    new-instance v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 134
    iget-object v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->s:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v0, v4}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 140
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 141
    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 512
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c()V

    .line 513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 514
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 515
    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-eqz v2, :cond_0

    .line 516
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->notifyDataSetChanged()V

    .line 520
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const v3, 0x7f090277

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 564
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v0, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 567
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 568
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 569
    const-string/jumbo v1, "rc001"

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0916ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 571
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v0, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 575
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 576
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 577
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090276

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 578
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v0, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 583
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 584
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 585
    const-string/jumbo v1, "rc"

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    .line 586
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 587
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_3
    :goto_0
    return-void

    .line 593
    :cond_4
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/rc/b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 596
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 597
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 598
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 599
    const-string/jumbo v2, "rc"

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    .line 600
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 601
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    :cond_5
    const-string/jumbo v1, "mc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 605
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 606
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 607
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 608
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 609
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_6

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_a

    .line 610
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09026f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 614
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_7
    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Ldji/pilot/publics/util/a;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 618
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 619
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 620
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 621
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090267

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 622
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_8
    const-string/jumbo v1, "battery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 625
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 626
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 627
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 628
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090266

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 629
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_9
    const-string/jumbo v1, "lb2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-direct {v0, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 633
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 634
    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 635
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 636
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 612
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090268

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_1
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 524
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 528
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 529
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;)V

    .line 530
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V

    .line 531
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;)V

    .line 532
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V

    .line 533
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V

    .line 534
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V

    .line 538
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V

    .line 539
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V

    .line 543
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V

    .line 547
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 548
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V

    .line 550
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->getInstance()Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->getInstance()Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;)V

    .line 553
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushSensorException;)V

    .line 557
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 558
    invoke-static {}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEvent3MainThread(Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;)V

    .line 560
    :cond_7
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 647
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 499
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_2

    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 502
    const-string/jumbo v4, "rc"

    iget-object v5, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 503
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 500
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 508
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x31

    .line 196
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->hasException()Z

    move-result v0

    .line 197
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isCPLDI2CAbnormal()Z

    move-result v1

    .line 198
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->isVisualSPIAbnormal()Z

    move-result v2

    .line 199
    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->y:Z

    if-ne v3, v0, :cond_0

    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->z:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->A:Z

    if-eq v3, v2, :cond_2

    .line 200
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->y:Z

    .line 201
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->z:Z

    .line 202
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->A:Z

    .line 203
    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v6, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901d5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "(0x%x)"

    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 207
    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    .line 208
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 215
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 217
    :cond_2
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v9, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightLeftAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightRightAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightLeftAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightRightAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightLeftAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightRightAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->is1860UsbAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isMCUARTAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isSwaveAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isMCUARTSendAbnormal()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isCPLDConnAbnormal()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAutoExpAbnormal()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDepthImageAbnormal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isVOAbnormal()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isAvoidanceAbnormal()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isStoreAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isInnerAbnormal()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isLRTAbnormal()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isPropellerCover()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isEasySelfCalResult()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->needPcCalibrate()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 191
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 192
    return-void

    :cond_4
    move v1, v2

    .line 184
    goto :goto_0

    :cond_5
    move v1, v2

    .line 186
    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesBottomVisionSensorHasError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesBottomTofSensorHasError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesFrontVisionSensorHasError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesFront3DTofSensorHasError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesBottomVisionSensorHasCalibrationError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesBottomTofSensorHasCalibrationError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesFrontVisionSensorHasCalibrationError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->doesFront3DTofSensorHasCalibrationError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 490
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstDischargeStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondDischargeStatus()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstLowheatStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondLowheatStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 383
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 384
    return-void

    :cond_4
    move v1, v2

    .line 380
    goto :goto_0

    :cond_5
    move v1, v2

    .line 381
    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFirmUpgradeErrorState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSensorState()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getHotState()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 367
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 368
    return-void

    .line 363
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 333
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v0

    .line 334
    new-instance v1, Ldji/pilot/battery/a/c;

    invoke-direct {v1}, Ldji/pilot/battery/a/c;-><init>()V

    .line 335
    invoke-virtual {v1, v0}, Ldji/pilot/battery/a/c;->a(I)V

    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {v1}, Ldji/pilot/battery/a/c;->l()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isNeedStudy()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 338
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 339
    return-void

    .line 336
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getBatteryConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getGpsConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getMcConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 375
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 376
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0x29

    const/16 v3, 0x28

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getEncryptStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get68013ConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 352
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 358
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 359
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushSensorException;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeft3DTOFAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRight3DTOFAbnormal()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 160
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 161
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v6, 0xf

    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 403
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_6

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 408
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 409
    const-string/jumbo v0, "v2_mc_imu_error"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 411
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressInitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccDataStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getPressDataStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAircraftAttiStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDataStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getDataLoggerStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 420
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getLastIMUAdvanceCaliStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getLastIMUBasicCaliStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 435
    :cond_4
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 436
    return-void

    :cond_5
    move v1, v2

    .line 404
    goto/16 :goto_0

    .line 424
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUAdvanceCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUBasicCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUHorizontalCaliStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getVersionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUDirectionStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 429
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 430
    const-string/jumbo v0, "v2_mc_imu_error"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 432
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getIMUInitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getStatus()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 345
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 346
    return-void

    .line 343
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v7, 0x7f090210

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getPitchStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getRollStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getYawStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getDataReceiveStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-eqz v0, :cond_1

    .line 446
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 448
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_4

    .line 449
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090213

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 456
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getIMUCalibrateMatchStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getIMUCalibrateMatchStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 466
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->WM220:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_3

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getLimitStatus()I

    move-result v1

    if-ne v1, v6, :cond_6

    :goto_2
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getVibrateStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 475
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getGimbalCalibrateIsError()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 477
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 478
    return-void

    .line 452
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090212

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 470
    goto :goto_1

    :cond_6
    move v2, v3

    .line 471
    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 170
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getFPGAinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->get58GinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getF330initStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getGPSinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getEncryptStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getStickMiddleStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getPowerStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getTimeoutStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->getResetStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCheckStatus;->isInHighTemperature()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 398
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 399
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x2f

    .line 221
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isAllowImuInitfailReason()Z

    move-result v1

    .line 222
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getIMUinitFailReason()Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    move-result-object v2

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->x:Z

    if-eq v0, v1, :cond_2

    .line 224
    :cond_0
    iput-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->w:Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;

    .line 225
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->x:Z

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v5, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 227
    if-eqz v1, :cond_1

    .line 228
    sget-object v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;->a:[I

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$IMU_INITFAIL_REASON;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 306
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorStartCauseNoStartAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v1

    .line 308
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->REMOTE_USB_CONNECTED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v0, v1, :cond_4

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091806

    new-array v4, v4, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->relValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 310
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 313
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 329
    :cond_3
    :goto_1
    return-void

    .line 230
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 275
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 280
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 285
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 295
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :cond_4
    invoke-static {v1}, Ldji/pilot/publics/util/e;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;)[I

    move-result-object v1

    .line 316
    aget v0, v1, v5

    if-lez v0, :cond_6

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    aget v2, v1, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->v:Landroid/content/Context;

    aget v1, v1, v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    goto/16 :goto_1

    .line 319
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_2

    .line 322
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->r:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    iput-boolean v5, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 324
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    goto/16 :goto_1

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 494
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    .line 495
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 116
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a()V

    .line 121
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    .line 122
    const v0, 0x7f0a05a7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->q:Ldji/pilot/fpv/view/DJICheckUpgradeView$a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 126
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 127
    const v0, 0x7f0a05a6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 128
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b()V

    goto :goto_0
.end method
