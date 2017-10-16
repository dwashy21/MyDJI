.class public Ldji/pilot2/upgrade/P4UpgradeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/P4UpgradeActivity$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String; = null

.field protected static b:Ljava/lang/String; = null

.field protected static c:Ljava/lang/String; = null

.field protected static d:Ljava/lang/String; = null

.field private static final z:I = 0x270a


# instance fields
.field private A:Z

.field private B:Ldji/dbox/upgrade/p4/statemachine/e;

.field private C:Ldji/pilot2/upgrade/a;

.field private D:Ljava/lang/String;

.field private E:Ldji/pilot2/newlibrary/dialog/a;

.field private F:Z

.field private G:Z

.field private H:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

.field private I:Ldji/midware/data/model/P3/DataDm368SetGParams;

.field private J:I

.field protected e:Landroid/os/Handler;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Landroid/widget/ImageView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

.field private u:Landroid/widget/ImageView;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ldji/midware/data/config/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "msg_what"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "msg_a1"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "msg_a2"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "msg_obj"

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 94
    const/16 v0, 0x2707

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:I

    .line 95
    const/16 v0, 0x2708

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->w:I

    .line 96
    const/16 v0, 0x2709

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:I

    .line 101
    iput-boolean v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->A:Z

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->D:Ljava/lang/String;

    .line 413
    iput-boolean v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Z

    .line 414
    iput-boolean v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->G:Z

    .line 415
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->getInstance()Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->H:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    .line 472
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->J:I

    .line 705
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1234
    invoke-static {}, Ldji/pilot2/upgrade/a/a;->getInstance()Ldji/pilot2/upgrade/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/a/a;->a(Ldji/pilot2/upgrade/a/a$a;)V

    .line 1235
    return-void
.end method

.method static synthetic B(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->j()V

    return-void
.end method

.method private B()Z
    .locals 3

    .prologue
    .line 1281
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 1283
    const v1, 0x7f090326

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->setTitle(I)V

    .line 1284
    const v1, 0x7f091bec

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1285
    const v1, 0x7f09017a

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$10;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$10;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1291
    const v1, 0x7f0903af

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$11;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$11;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1298
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 1299
    const/4 v0, 0x1

    .line 1301
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic C(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->z()V

    return-void
.end method

.method private C()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1310
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return v0

    .line 1313
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1317
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    .line 1318
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 1319
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v1

    iget-object v4, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    .line 1320
    const/4 v1, 0x0

    .line 1321
    sget-object v5, Ldji/pilot2/upgrade/P4UpgradeActivity$13;->a:[I

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 1340
    :goto_1
    if-eqz v1, :cond_0

    .line 1341
    invoke-static {v3, v1}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1342
    invoke-static {v4, v1}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1344
    if-gtz v2, :cond_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1323
    :pswitch_0
    const-string/jumbo v1, "01.03.05.09"

    goto :goto_1

    .line 1326
    :pswitch_1
    const-string/jumbo v1, "00.00.01.18"

    goto :goto_1

    .line 1329
    :pswitch_2
    const-string/jumbo v1, "01.00.03.30"

    goto :goto_1

    .line 1332
    :pswitch_3
    const-string/jumbo v1, "01.03.07.00"

    goto :goto_1

    .line 1335
    :pswitch_4
    const-string/jumbo v1, "01.02.06.02"

    goto :goto_1

    .line 1321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic D(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/midware/data/config/a/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ldji/midware/data/config/a/a;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1356
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1357
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish for showCompleteDialog"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    .line 1359
    return-void
.end method

.method static synthetic E(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic F(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic G(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->q()V

    return-void
.end method

.method static synthetic H(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->v()Z

    move-result v0

    return v0
.end method

.method private a(Ldji/dbox/upgrade/p4/a/b;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1076
    const-string/jumbo v0, ""

    .line 1077
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$13;->b:[I

    invoke-static {p2}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1151
    :cond_0
    :goto_0
    return-object v0

    .line 1079
    :pswitch_0
    if-ne p3, v7, :cond_1

    .line 1080
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1081
    :cond_1
    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    .line 1082
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    if-ne p1, v0, :cond_2

    .line 1083
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1090
    :pswitch_1
    if-nez p3, :cond_3

    .line 1091
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_3
    if-ne p3, v3, :cond_4

    .line 1093
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1094
    :cond_4
    if-ne p3, v5, :cond_5

    .line 1095
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1096
    :cond_5
    if-ne p3, v6, :cond_0

    .line 1097
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1101
    :pswitch_2
    if-nez p3, :cond_7

    .line 1102
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    if-ne p1, v0, :cond_6

    .line 1103
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1105
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1107
    :cond_7
    if-ne p3, v3, :cond_0

    .line 1108
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1112
    :pswitch_3
    if-nez p3, :cond_8

    .line 1113
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1114
    :cond_8
    if-ne p3, v4, :cond_9

    .line 1115
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1116
    :cond_9
    const/4 v1, 0x6

    if-ne p3, v1, :cond_0

    .line 1117
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1121
    :pswitch_4
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1124
    :pswitch_5
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1127
    :pswitch_6
    if-ne p3, v3, :cond_a

    .line 1128
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1129
    :cond_a
    if-ne p3, v5, :cond_b

    .line 1130
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1131
    :cond_b
    if-ne p3, v6, :cond_c

    .line 1132
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1133
    :cond_c
    if-ne p3, v4, :cond_d

    .line 1134
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1135
    :cond_d
    if-ne p3, v7, :cond_0

    .line 1136
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1140
    :pswitch_7
    if-nez p3, :cond_e

    .line 1141
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1142
    :cond_e
    if-ne p3, v3, :cond_f

    .line 1143
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1144
    :cond_f
    if-ne p3, v4, :cond_0

    .line 1145
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0919ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1077
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
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget v1, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    .line 135
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget v2, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    .line 136
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget v3, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    .line 137
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v5, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 137
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 145
    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 146
    sget-object v3, Ldji/pilot2/upgrade/P4UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 147
    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v5, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1019
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 1020
    return-void
.end method

.method private a(ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V
    .locals 1

    .prologue
    .line 1012
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1014
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1238
    if-nez p1, :cond_1

    .line 1239
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1248
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1249
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1251
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1253
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1254
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 1257
    :cond_2
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1258
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    .line 1259
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    if-eq v0, v1, :cond_0

    .line 1262
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 1268
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1269
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1273
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->o()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1367
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "P4UpgradeActivity"

    invoke-virtual {v0, v1, p0, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1368
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/P4UpgradeActivity;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->G:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 163
    const v0, 0x7f0a15a1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->f:Landroid/view/View;

    .line 164
    const v0, 0x7f0a15a8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->g:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0a15a4

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->i:Ldji/publics/DJIUI/DJITextView;

    .line 166
    const v0, 0x7f0a15a5

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->h:Ldji/publics/DJIUI/DJITextView;

    .line 167
    const v0, 0x7f0a15a7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    .line 168
    const v0, 0x7f0a15a6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->s:Ldji/publics/DJIUI/DJITextView;

    .line 169
    const v0, 0x7f0a1599

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    .line 170
    const v0, 0x7f0a15a3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0a15a9

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v0, 0x7f0a15ab

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    .line 189
    const v0, 0x7f0a158b

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->k:Landroid/widget/ProgressBar;

    .line 190
    const v0, 0x7f0a15ac

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->p:Landroid/widget/ProgressBar;

    .line 191
    const v0, 0x7f0a158c

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->l:Ldji/publics/DJIUI/DJITextView;

    .line 192
    const v0, 0x7f0a15ad

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->q:Ldji/publics/DJIUI/DJITextView;

    .line 194
    const v0, 0x7f0a15aa

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    .line 195
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$12;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$12;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->A:Z

    if-nez v0, :cond_0

    .line 228
    const v0, 0x7f0a1598

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_0
    const v0, 0x7f0a1597

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$14;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$14;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->p()V

    .line 239
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/a;->b()Z

    .line 240
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/a;->a(Landroid/widget/ImageView;)V

    .line 242
    invoke-direct {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 243
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    const v0, 0x7f09149b

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->b:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    .line 249
    :goto_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 254
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    const v1, 0x7f021296

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    .line 260
    :cond_2
    :goto_1
    return-void

    .line 246
    :cond_3
    const v0, 0x7f0914b0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->a:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(ILdji/pilot2/upgrade/P4UpgradeActivity$a;)V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    const v1, 0x7f021240

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/a;->a(ILjava/lang/Runnable;)V

    goto :goto_1
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1022
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1023
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->l:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091c67

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 1027
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->n()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1155
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 1156
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/a;->b()Z

    .line 1158
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0914a2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f091486

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    if-eqz p1, :cond_0

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1163
    :cond_0
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 1164
    const v2, 0x7f0914a3

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->setTitle(I)V

    .line 1165
    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1166
    const v0, 0x7f09017c

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$7;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity$7;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1172
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 1186
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/P4UpgradeActivity;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeActivity;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->J:I

    return p1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1069
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setStatusToUpgradeProgress progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1071
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->l:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f091c68

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    .line 1073
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/dbox/upgrade/p4/a/b;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->s()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->f()V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->e()V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->D()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/upgrade/P4UpgradeActivity;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->B:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->e()V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->B:Ldji/dbox/upgrade/p4/statemachine/e;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->e()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->u()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 285
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 286
    const v1, 0x7f09012e

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091bcd

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091572

    .line 287
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/P4UpgradeActivity$16;

    invoke-direct {v3, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$16;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f09010d

    .line 292
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/P4UpgradeActivity$15;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$15;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 298
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 299
    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 303
    const v1, 0x7f09012e

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091bd9

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091572

    .line 304
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/P4UpgradeActivity$17;

    invoke-direct {v3, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$17;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 310
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 311
    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/dbox/upgrade/p4/statemachine/e;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->B:Ldji/dbox/upgrade/p4/statemachine/e;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 314
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    sget-object v2, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v2, :cond_0

    .line 317
    const v0, 0x7f091bda

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    const v2, 0x7f09012e

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v2, 0x7f091572

    .line 322
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/P4UpgradeActivity$18;

    invoke-direct {v3, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$18;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 328
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 329
    return-void

    .line 319
    :cond_0
    const v0, 0x7f091bd8

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 333
    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/i/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 335
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/pilot2/newlibrary/dialog/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :goto_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    const/16 v1, 0x270a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/pilot2/newlibrary/dialog/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->dismiss()V

    .line 346
    :cond_2
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/pilot2/newlibrary/dialog/a;

    .line 347
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/pilot2/newlibrary/dialog/a;

    const v1, 0x7f09012e

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f091bdb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v1, 0x7f091572

    .line 348
    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$19;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$19;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 354
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->E:Ldji/pilot2/newlibrary/dialog/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_1
.end method

.method static synthetic i(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->d()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x270a

    const/4 v2, 0x0

    .line 385
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->J:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 390
    :cond_0
    return-void
.end method

.method static synthetic j(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->g()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 404
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 406
    :cond_0
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_1

    .line 407
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->m()V

    goto :goto_0

    .line 409
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->l()V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->B()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->H:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->GET_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->setAudioSubCmd(Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$20;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    .line 419
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->start(Ldji/midware/e/d;)V

    .line 431
    return-void
.end method

.method static synthetic l(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 434
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;-><init>()V

    .line 435
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$2;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/midware/data/model/P3/DataDm368GetGParams;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 447
    return-void
.end method

.method static synthetic m(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->e()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->H:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 452
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->G:Z

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->DISABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    .line 457
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->getInstance()Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->setAudioSubCmd(Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;)Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$3;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    .line 458
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio;->start(Ldji/midware/e/d;)V

    .line 470
    return-void

    .line 455
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;->ENABLE_SOUND:Ldji/midware/data/model/P3/DataCommonSetGet1860TipsAudio$AudioSubCmd;

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot2/upgrade/P4UpgradeActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:I

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 474
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 475
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->I:Ldji/midware/data/model/P3/DataDm368SetGParams;

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->p:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    iget-boolean v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$4;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 487
    return-void
.end method

.method static synthetic p(Ldji/pilot2/upgrade/P4UpgradeActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->w:I

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish for setIcon"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    .line 545
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 496
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$13;->a:[I

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 541
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish for setIcon 2"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    goto :goto_0

    .line 501
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_2

    .line 502
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020e06

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020e07

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 510
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_3

    .line 511
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020e05

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 513
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020e04

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 517
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f020806

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 521
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020e02

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 522
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f02069b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 526
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020e03

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0207d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 531
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f020a5d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 535
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f021388

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 538
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f021389

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private q()V
    .locals 3

    .prologue
    const v2, 0x7f090d59

    .line 548
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 549
    if-nez v0, :cond_0

    .line 582
    :goto_0
    return-void

    .line 550
    :cond_0
    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$13;->a:[I

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 579
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 555
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 558
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 559
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->s:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091c6f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 563
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 570
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d4c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 573
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091a99

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 576
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->n:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091a9a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic q(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->G:Z

    return v0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_1

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->e:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->f:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x1

    .line 589
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r(Ldji/pilot2/upgrade/P4UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->F:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->e:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x1

    .line 597
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->A()V

    return-void
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->f:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x1

    .line 605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->d:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity$a;->f:Ldji/pilot2/upgrade/P4UpgradeActivity$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    :cond_0
    const/4 v0, 0x1

    .line 614
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Ldji/pilot2/upgrade/P4UpgradeActivity;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:I

    return v0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 8

    .prologue
    const v5, 0x7f090420

    .line 623
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish for initParam"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->q()V

    .line 630
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->k()V

    .line 632
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 634
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 638
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 643
    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    .line 644
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->release_note:Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;->get()Ljava/lang/String;

    move-result-object v1

    .line 647
    iget-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v2, :cond_3

    .line 648
    iget-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v2, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    const/high16 v3, 0x100000

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 649
    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->h:Ldji/publics/DJIUI/DJITextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 650
    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->h:Ldji/publics/DJIUI/DJITextView;

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string/jumbo v6, "##0.0"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MB"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :cond_3
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->release_note:Ldji/dbox/upgrade/p4/model/DJIUpListElement$ReleaseNote;

    if-eqz v0, :cond_0

    .line 653
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const v0, 0x7f0a159a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic w(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->i()V

    return-void
.end method

.method static synthetic x(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 661
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 662
    const v1, 0x7f091c62

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->c(I)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f09017c

    new-instance v3, Ldji/pilot2/upgrade/P4UpgradeActivity$5;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity$5;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 668
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 679
    return-void
.end method

.method static synthetic y(Ldji/pilot2/upgrade/P4UpgradeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 693
    iget-boolean v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->A:Z

    if-nez v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->x()V

    goto :goto_0

    .line 699
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish for back"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic z(Ldji/pilot2/upgrade/P4UpgradeActivity;)Ldji/pilot2/upgrade/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1188
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :goto_0
    return-void

    .line 1191
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0914ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1194
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 1195
    const v2, 0x7f0914a3

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->setTitle(I)V

    .line 1196
    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1197
    const v0, 0x7f09017a

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$8;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity$8;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1203
    const v0, 0x7f09017c

    new-instance v2, Ldji/pilot2/upgrade/P4UpgradeActivity$9;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity$9;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(ILdji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 1210
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 1363
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->finish()V

    .line 1364
    return-void
.end method

.method protected isNeedSetOrientation()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->y()V

    .line 690
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    const v0, 0x7f04049a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->setContentView(I)V

    .line 156
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b()V

    .line 157
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->w()V

    .line 158
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a()V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 120
    const v0, 0x7f04049a

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->setContentView(I)V

    .line 121
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService;->b()Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->B:Ldji/dbox/upgrade/p4/statemachine/e;

    .line 122
    new-instance v0, Ldji/pilot2/upgrade/a;

    invoke-direct {v0}, Ldji/pilot2/upgrade/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    .line 123
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ldji/midware/data/config/a/a;

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->c(Z)V

    .line 125
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b()V

    .line 126
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->w()V

    .line 127
    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a()V

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 130
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 972
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 974
    iput-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    .line 975
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->C:Ldji/pilot2/upgrade/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/a;->c()V

    .line 976
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 977
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 989
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 990
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->y:Ldji/midware/data/config/a/a;

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-ne v0, v1, :cond_2

    .line 995
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mLayoutWaitMC.isShown()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->isShown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 996
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 998
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1031
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v1

    .line 1035
    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->a:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    .line 1038
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 1039
    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    sget-object v3, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Upgrading:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    if-ne v2, v3, :cond_0

    .line 1040
    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1042
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1043
    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeDescList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;

    .line 1046
    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceType:I

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    if-ne v2, v6, :cond_2

    .line 1047
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:I

    invoke-virtual {v3, v4, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1053
    :goto_1
    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceType:I

    iget v3, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceId:I

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/dbox/upgrade/p4/a/b;II)Ljava/lang/String;

    move-result-object v1

    .line 1054
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1055
    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeProcess:I

    if-nez v2, :cond_4

    .line 1056
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1048
    :cond_2
    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mDeviceType:I

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1049
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:I

    invoke-virtual {v3, v4, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1051
    :cond_3
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget v4, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->x:I

    invoke-virtual {v3, v4, v6, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1058
    :cond_4
    iget-object v2, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->q:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;->mUpgradeProcess:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 981
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->t:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;

    .line 982
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity;->e:Landroid/os/Handler;

    iget v2, p1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->a:I

    iget v3, p1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->b:I

    iget v4, p1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->c:I

    iget-object v5, p1, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 985
    :cond_0
    return-void
.end method
