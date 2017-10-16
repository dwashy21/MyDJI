.class public Ldji/pilot2/upgrade/rollback/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static D:Ldji/dbox/upgrade/p4/a/b; = null

.field private static final a:Ljava/lang/String; = "online"

.field private static final b:Ljava/lang/String; = "offline"

.field private static w:I = 0x0

.field private static x:I = 0x0

.field private static final y:I = 0x14

.field private static final z:I = 0x15


# instance fields
.field private A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ldji/pilot2/newlibrary/dialog/a;

.field private E:Landroid/os/Handler;

.field private final F:I

.field private final G:I

.field private final H:I

.field private I:Ldji/dbox/upgrade/p4/b/b;

.field private J:Ldji/dbox/upgrade/p4/b/d;

.field private final c:Ldji/publics/DJIUI/DJITextView;

.field private final d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ljava/lang/String;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot/publics/widget/CustomerSpinner;

.field private k:Landroid/widget/ProgressBar;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

.field private n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Landroid/content/Context;

.field private r:Ldji/dbox/upgrade/p4/statemachine/e;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/upgrade/rollback/b;->w:I

    .line 105
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/upgrade/rollback/b;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->e:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->f:Ldji/publics/DJIUI/DJITextView;

    .line 86
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/publics/DJIUI/DJITextView;

    .line 87
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->h:Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 89
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 90
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->k:Landroid/widget/ProgressBar;

    .line 91
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    .line 94
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 95
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    .line 96
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    .line 426
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/rollback/b$10;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/b$10;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    .line 570
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/upgrade/rollback/b;->F:I

    .line 571
    const/16 v0, 0x65

    iput v0, p0, Ldji/pilot2/upgrade/rollback/b;->G:I

    .line 572
    const/16 v0, 0x66

    iput v0, p0, Ldji/pilot2/upgrade/rollback/b;->H:I

    .line 573
    new-instance v0, Ldji/pilot2/upgrade/rollback/b$11;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/b$11;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->I:Ldji/dbox/upgrade/p4/b/b;

    .line 601
    new-instance v0, Ldji/pilot2/upgrade/rollback/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/b$2;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->J:Ldji/dbox/upgrade/p4/b/d;

    .line 112
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    .line 113
    const v0, 0x7f0a1554

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->f:Ldji/publics/DJIUI/DJITextView;

    .line 114
    const v0, 0x7f0a1555

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/publics/DJIUI/DJITextView;

    .line 115
    const v0, 0x7f0a1556

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 116
    const v0, 0x7f0a1557

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 117
    const v0, 0x7f0a155b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->h:Ldji/publics/DJIUI/DJITextView;

    .line 118
    const v0, 0x7f0a1559

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->i:Ldji/publics/DJIUI/DJITextView;

    .line 119
    const v0, 0x7f0a155a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 120
    const v0, 0x7f0a155c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Landroid/widget/ProgressBar;

    .line 121
    const v0, 0x7f0a1551

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    .line 123
    const v0, 0x7f0a1550

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    .line 124
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    const v1, 0x7f0a14e0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 125
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    const v1, 0x7f0a14e2

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    .line 126
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    const v1, 0x7f0a154f

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    .line 128
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09142a

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "Loading"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091423

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "Loading"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    .line 131
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->I:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/b/b;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->J:Ldji/dbox/upgrade/p4/b/d;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/b/d;)V

    .line 134
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eq v0, v1, :cond_0

    .line 137
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)Ldji/dbox/upgrade/p4/model/DJIUpListElement;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    return-object p1
.end method

.method public static a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 778
    const-string/jumbo v0, ""

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/i/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 782
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceType:I

    invoke-static {v2}, Ldji/midware/i/c;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    invoke-static {v2}, Ldji/midware/i/c;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeStatus:I

    invoke-static {v0}, Ldji/midware/i/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 811
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, p2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 812
    sget v0, Ldji/pilot2/upgrade/rollback/b;->w:I

    if-ne p1, v0, :cond_1

    .line 813
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d3b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->o()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    sget-object v0, Ldji/pilot2/upgrade/rollback/b;->D:Ldji/dbox/upgrade/p4/a/b;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/a/b;->isSepRc(Ldji/dbox/upgrade/p4/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d4f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090d56

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0d0136

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 199
    const v1, 0x7f0914bd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 200
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 201
    const v1, 0x104000a

    new-instance v2, Ldji/pilot2/upgrade/rollback/b$4;

    invoke-direct {v2}, Ldji/pilot2/upgrade/rollback/b$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 208
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 760
    const-string/jumbo v0, ""

    .line 761
    sget-object v1, Ldji/pilot2/upgrade/rollback/b$3;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 774
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ljava/lang/String;)V

    .line 775
    return-void

    .line 763
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0914c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0914c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 769
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091c6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;II)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ldji/pilot2/upgrade/rollback/b;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/b;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/b;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f090d4d

    .line 792
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 793
    if-nez p1, :cond_0

    .line 794
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 798
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 800
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d50

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 801
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->C:Ldji/pilot2/newlibrary/dialog/a;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->C:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->C:Ldji/pilot2/newlibrary/dialog/a;

    .line 380
    :cond_0
    if-nez p1, :cond_1

    .line 390
    :goto_0
    return-void

    .line 381
    :cond_1
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->C:Ldji/pilot2/newlibrary/dialog/a;

    .line 382
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->C:Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v2, 0x7f091bdb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v2, 0x7f091572

    .line 383
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/upgrade/rollback/b$9;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/rollback/b$9;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 389
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->C:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method public static a(Ldji/dbox/upgrade/p4/a/b;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const v6, 0x7f090d54

    const/16 v5, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091a9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v2

    .line 224
    if-eqz p0, :cond_0

    .line 225
    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    if-eq p0, v3, :cond_2

    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->b:Ldji/dbox/upgrade/p4/a/b;

    if-ne p0, v3, :cond_5

    .line 226
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v3

    .line 227
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 228
    if-lt v3, v5, :cond_3

    if-ge v2, v5, :cond_8

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_4
    if-ge v3, v7, :cond_8

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_5
    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    if-ne p0, v3, :cond_6

    .line 239
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v2

    .line 240
    if-lez v2, :cond_8

    const/16 v3, 0x14

    if-ge v2, v3, :cond_8

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_6
    sget-object v3, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne p0, v3, :cond_7

    .line 245
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v2

    .line 246
    if-lez v2, :cond_8

    if-ge v2, v7, :cond_8

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_7
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 252
    if-lez v2, :cond_8

    if-ge v2, v5, :cond_8

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 258
    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c()Ldji/dbox/upgrade/p4/a/b;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->o()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/b;)Ldji/dbox/upgrade/p4/model/DJIUpListElement;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/rollback/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 78
    sget v0, Ldji/pilot2/upgrade/rollback/b;->w:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->g()V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 78
    sget v0, Ldji/pilot2/upgrade/rollback/b;->x:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->t()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    .line 149
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    move v3, v2

    .line 154
    :goto_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 155
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 156
    iget-boolean v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    if-eqz v0, :cond_2

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 154
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_3
    new-array v5, v3, [Ljava/lang/String;

    move v1, v2

    move v3, v2

    .line 162
    :goto_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 163
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 164
    iget-boolean v6, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    if-eqz v6, :cond_4

    .line 165
    iget-object v6, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    aput-object v0, v5, v3

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 162
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 170
    :cond_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->B:Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 174
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->t()V

    .line 175
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->g()V

    .line 176
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    new-instance v1, Ldji/pilot2/upgrade/rollback/b$1;

    invoke-direct {v1, p0, v4}, Ldji/pilot2/upgrade/rollback/b$1;-><init>(Ldji/pilot2/upgrade/rollback/b;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->j()V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->l:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReleaseNote : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->release_note:Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method

.method static synthetic h(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->i:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 300
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 301
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 303
    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->k()V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->j()V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const v2, 0x7f090d37

    .line 314
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 316
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 317
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->h()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->o()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/dbox/upgrade/p4/a/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 322
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->h()V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 328
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 329
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v3, 0x7f091bcd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v3, 0x7f091572

    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/rollback/b$6;

    invoke-direct {v3, p0}, Ldji/pilot2/upgrade/rollback/b$6;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v3, 0x7f09010d

    .line 335
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/rollback/b$5;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/rollback/b$5;-><init>(Ldji/pilot2/upgrade/rollback/b;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 341
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 342
    return-void
.end method

.method static synthetic l(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 345
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 346
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v3, 0x7f091bd9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v3, 0x7f091572

    .line 347
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/rollback/b$7;

    invoke-direct {v3, p0}, Ldji/pilot2/upgrade/rollback/b$7;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 353
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 354
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 357
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v2, :cond_0

    .line 360
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v2, 0x7f091bda

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_0
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v3, 0x7f09012e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v3, 0x7f091572

    .line 365
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/rollback/b$8;

    invoke-direct {v3, p0}, Ldji/pilot2/upgrade/rollback/b$8;-><init>(Ldji/pilot2/upgrade/rollback/b;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 371
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 372
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    const v2, 0x7f091bd8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->q()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 393
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-static {v1}, Ldji/midware/i/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 398
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->E:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private static o()Ldji/dbox/upgrade/p4/a/b;
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    sput-object v0, Ldji/pilot2/upgrade/rollback/b;->D:Ldji/dbox/upgrade/p4/a/b;

    .line 513
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/rollback/b;->D:Ldji/dbox/upgrade/p4/a/b;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->s()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const v2, 0x7f090d4c

    .line 517
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    sget-object v0, Ldji/pilot2/upgrade/rollback/b$3;->b:[I

    sget-object v1, Ldji/pilot2/upgrade/rollback/b;->D:Ldji/dbox/upgrade/p4/a/b;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 538
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d59

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 521
    :pswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 532
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d53

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 535
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic p(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->r()V

    return-void
.end method

.method private q()V
    .locals 8

    .prologue
    const v7, 0x7f091423

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 545
    const-string/jumbo v0, ""

    .line 546
    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->o()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 547
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->p()V

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    sget-object v3, Ldji/pilot2/upgrade/rollback/b;->D:Ldji/dbox/upgrade/p4/a/b;

    invoke-static {v2, v3}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->getDeviceName(Landroid/content/Context;Ldji/dbox/upgrade/p4/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->s:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09142a

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/b;->s:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v0, v1, :cond_3

    .line 552
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 556
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->u:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v5}, Ldji/dbox/upgrade/p4/d/e;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 558
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/b;->u:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(AC)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 561
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->A()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(GL)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :goto_1
    return-void

    .line 554
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 563
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1

    .line 566
    :cond_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1
.end method

.method static synthetic q(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->u()V

    return-void
.end method

.method static synthetic r(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 721
    return-void
.end method

.method static synthetic s(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->m:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->show()V

    .line 727
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->show()V

    .line 729
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 730
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d49

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 731
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "online"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 732
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->r()V

    .line 738
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 739
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->f()V

    .line 740
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->n:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->go()V

    .line 735
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 736
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->t()V

    goto :goto_0
.end method

.method static synthetic t(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const v3, 0x7f0914b0

    .line 743
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/d/e;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "UP isHavePackage yes"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 747
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "online"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 757
    :goto_1
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_0

    .line 749
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "UP isHavePackage no"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091497

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 751
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "offline"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 754
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 755
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "online"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->j:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 806
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d57

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 807
    return-void
.end method

.method static synthetic u(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->p()V

    return-void
.end method

.method static synthetic v(Ldji/pilot2/upgrade/rollback/b;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->I:Ldji/dbox/upgrade/p4/b/b;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/b/b;)V

    .line 421
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->J:Ldji/dbox/upgrade/p4/b/d;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/b/d;)V

    .line 422
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f090d55

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->o()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/dbox/upgrade/p4/a/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->m()V

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {}, Ldji/pilot2/upgrade/rollback/b;->o()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/dbox/upgrade/p4/a/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->b(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 274
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 275
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->h()V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->q:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->i()V

    goto :goto_0

    .line 282
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->l()V

    goto :goto_0

    .line 286
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->r:Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b;->A:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 288
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->h()V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x7f0a154f
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 410
    sget-object v0, Ldji/pilot2/upgrade/rollback/b$3;->a:[I

    invoke-virtual {p1}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 417
    :goto_0
    return-void

    .line 412
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->n()V

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 707
    sget-object v0, Ldji/pilot2/upgrade/rollback/b$3;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 717
    :goto_0
    return-void

    .line 709
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->q()V

    goto :goto_0

    .line 712
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/b;->q()V

    goto :goto_0

    .line 707
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
