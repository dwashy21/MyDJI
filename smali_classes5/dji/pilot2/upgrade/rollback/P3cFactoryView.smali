.class public Ldji/pilot2/upgrade/rollback/P3cFactoryView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/pilot/upgrade/c$b;


# static fields
.field public static a:I


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private d:Ldji/pilot/upgrade/b$b;

.field private e:Ljava/lang/String;

.field private f:Ldji/pilot/publics/control/p3cupgrade/b;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/os/Handler;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 6

    .prologue
    const-wide/32 v4, 0x12f3596

    const/4 v2, 0x0

    .line 284
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 285
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v1

    .line 286
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 287
    iput-wide v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 288
    const-string/jumbo v2, "50.50.50"

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 289
    iput-object p2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 290
    const-string/jumbo v2, "0400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 291
    const-string/jumbo v2, "1100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1100:Ljava/lang/String;

    .line 292
    const-string/jumbo v2, "1101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1101:Ljava/lang/String;

    .line 293
    const-string/jumbo v2, "0100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 294
    const-string/jumbo v2, "0101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 295
    const-string/jumbo v2, "0305"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0305:Ljava/lang/String;

    .line 296
    const-string/jumbo v2, "0306"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0306:Ljava/lang/String;

    .line 297
    const-string/jumbo v2, "0700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 298
    const-string/jumbo v2, "0900"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 299
    const-string/jumbo v2, "1200"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1200:Ljava/lang/String;

    .line 300
    const-string/jumbo v2, "1201"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1201:Ljava/lang/String;

    .line 301
    const-string/jumbo v2, "1202"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1202:Ljava/lang/String;

    .line 302
    const-string/jumbo v2, "1203"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1203:Ljava/lang/String;

    .line 303
    const-string/jumbo v2, "1400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1400:Ljava/lang/String;

    .line 304
    const-string/jumbo v2, "2700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m2700:Ljava/lang/String;

    .line 305
    const-string/jumbo v2, "1700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1700:Ljava/lang/String;

    .line 306
    const-string/jumbo v2, "1701"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1701:Ljava/lang/String;

    .line 344
    :goto_0
    return-object v0

    .line 308
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_1

    .line 309
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v1

    .line 310
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 311
    iput-wide v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 312
    const-string/jumbo v2, "50.50.50"

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 313
    iput-object p2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 314
    const-string/jumbo v2, "0400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 315
    const-string/jumbo v2, "1100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1100:Ljava/lang/String;

    .line 316
    const-string/jumbo v2, "1101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1101:Ljava/lang/String;

    .line 317
    const-string/jumbo v2, "0100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 318
    const-string/jumbo v2, "0101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 319
    const-string/jumbo v2, "0305"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0305:Ljava/lang/String;

    .line 320
    const-string/jumbo v2, "0306"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0306:Ljava/lang/String;

    .line 321
    const-string/jumbo v2, "0700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 322
    const-string/jumbo v2, "0900"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 323
    const-string/jumbo v2, "1200"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1200:Ljava/lang/String;

    .line 324
    const-string/jumbo v2, "1201"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1201:Ljava/lang/String;

    .line 325
    const-string/jumbo v2, "1202"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1202:Ljava/lang/String;

    .line 326
    const-string/jumbo v2, "1203"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1203:Ljava/lang/String;

    .line 327
    const-string/jumbo v2, "1400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1400:Ljava/lang/String;

    .line 328
    const-string/jumbo v2, "2700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m2700:Ljava/lang/String;

    goto/16 :goto_0

    .line 332
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v1

    .line 333
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 334
    iput-wide v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 335
    const-string/jumbo v2, "50.50.50"

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 336
    iput-object p2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 337
    const-string/jumbo v2, "0700"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 338
    const-string/jumbo v2, "0800"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0800:Ljava/lang/String;

    .line 339
    const-string/jumbo v2, "0100"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 340
    const-string/jumbo v2, "0101"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 341
    const-string/jumbo v2, "0400"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 342
    const-string/jumbo v2, "0900"

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 102
    :cond_0
    const v0, 0x7f0a14dd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a14df

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->h:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a14de

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    .line 106
    const v0, 0x7f0a14e1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0a14e2

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0a14e0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    .line 109
    const v0, 0x7f0a14e4

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a14e5

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0a14e6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0a14e3

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->p:Landroid/widget/CheckBox;

    .line 115
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;-><init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 602
    const v0, 0x7f0914bc

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(IIZ)V

    .line 603
    return-void
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    .line 611
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0136

    invoke-direct {v0, v1, v2}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 612
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 613
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 614
    const v1, 0x104000a

    new-instance v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;

    invoke-direct {v2, p0, p3}, Ldji/pilot2/upgrade/rollback/P3cFactoryView$3;-><init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 624
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 625
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6839\u76ee\u5f55\u627e\u4e0d\u5230\u5347\u7ea7\u6587\u4ef6\uff0c\u8bf7\u5c06\u5347\u7ea7\u6587\u4ef6\u547d\u540d\u4e3a\u201cP3C_Upgrade.bin\u201d,\u653e\u7f6e\u5728sd\u5361\u6839\u76ee\u5f55\u4e0b\uff0c\u518d\u91cd\u542fapp\u5c1d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_1
    return-void

    .line 140
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v0, v4, :cond_1

    .line 141
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6839\u76ee\u5f55\u627e\u4e0d\u5230\u5347\u7ea7\u6587\u4ef6\uff0c\u8bf7\u5c06\u5347\u7ea7\u6587\u4ef6\u547d\u540d\u4e3a\u201cP3XW_Upgrade.bin\u201d,\u653e\u7f6e\u5728sd\u5361\u6839\u76ee\u5f55\u4e0b\uff0c\u518d\u91cd\u542fapp\u5c1d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6839\u76ee\u5f55\u627e\u4e0d\u5230\u5347\u7ea7\u6587\u4ef6\uff0c\u8bf7\u5c06\u5347\u7ea7\u6587\u4ef6\u547d\u540d\u4e3a\u201cOSMO_Upgrade.bin\u201d,\u653e\u7f6e\u5728sd\u5361\u6839\u76ee\u5f55\u4e0b\uff0c\u518d\u91cd\u542fapp\u5c1d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    new-instance v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-direct {v1}, Ldji/pilot/publics/control/upgrade/DLPackageInfo;-><init>()V

    .line 152
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v2, :cond_3

    .line 153
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    .line 159
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    .line 162
    const/4 v0, 0x3

    iput v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 163
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_5

    .line 164
    const-string/jumbo v0, "http://fake.dji.com/P3C_Upgrade.bin"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 168
    :goto_3
    const-string/jumbo v0, "50.50.50"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mVersion:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "P3C_Upgrade.bin"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mFileName:Ljava/lang/String;

    .line 170
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    iget-object v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 174
    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v2}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 175
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v2, :cond_6

    .line 176
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 184
    :goto_4
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c()V

    goto :goto_1

    .line 154
    :cond_3
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v2, v4, :cond_4

    .line 155
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    goto :goto_2

    .line 157
    :cond_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    iput v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    goto :goto_2

    .line 166
    :cond_5
    const-string/jumbo v0, "http://fake.dji.com/OSMO_Upgrade.bin"

    iput-object v0, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    goto :goto_3

    .line 177
    :cond_6
    sget v2, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v2, v4, :cond_7

    .line 178
    const-string/jumbo v2, "P3XW_Upgrade.bin"

    iput-object v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mFileName:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_4

    .line 181
    :cond_7
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_4
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 606
    const v0, 0x7f0914bd

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(IIZ)V

    .line 607
    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 190
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-ne v0, v2, :cond_0

    .line 191
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    .line 192
    const-string/jumbo v1, "0400"

    aput-object v1, v0, v3

    .line 193
    const-string/jumbo v1, "1100"

    aput-object v1, v0, v4

    .line 194
    const-string/jumbo v1, "1101"

    aput-object v1, v0, v2

    .line 195
    const-string/jumbo v1, "0100"

    aput-object v1, v0, v5

    .line 196
    const-string/jumbo v1, "0101"

    aput-object v1, v0, v6

    .line 197
    const/4 v1, 0x5

    const-string/jumbo v2, "0305"

    aput-object v2, v0, v1

    .line 198
    const/4 v1, 0x6

    const-string/jumbo v2, "0306"

    aput-object v2, v0, v1

    .line 199
    const/4 v1, 0x7

    const-string/jumbo v2, "0700"

    aput-object v2, v0, v1

    .line 200
    const/16 v1, 0x8

    const-string/jumbo v2, "0900"

    aput-object v2, v0, v1

    .line 201
    const/16 v1, 0x9

    const-string/jumbo v2, "1200"

    aput-object v2, v0, v1

    .line 202
    const/16 v1, 0xa

    const-string/jumbo v2, "1201"

    aput-object v2, v0, v1

    .line 203
    const/16 v1, 0xb

    const-string/jumbo v2, "1202"

    aput-object v2, v0, v1

    .line 204
    const/16 v1, 0xc

    const-string/jumbo v2, "1203"

    aput-object v2, v0, v1

    .line 205
    const/16 v1, 0xd

    const-string/jumbo v2, "1400"

    aput-object v2, v0, v1

    .line 206
    const/16 v1, 0xe

    const-string/jumbo v2, "2700"

    aput-object v2, v0, v1

    .line 207
    const/16 v1, 0xf

    const-string/jumbo v2, "1700"

    aput-object v2, v0, v1

    .line 208
    const/16 v1, 0x10

    const-string/jumbo v2, "1701"

    aput-object v2, v0, v1

    .line 209
    new-instance v1, Ldji/pilot/upgrade/c;

    invoke-direct {v1, v0, p0}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    .line 240
    :goto_0
    return-void

    .line 210
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_1

    .line 211
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    .line 212
    const-string/jumbo v1, "0400"

    aput-object v1, v0, v3

    .line 213
    const-string/jumbo v1, "1100"

    aput-object v1, v0, v4

    .line 214
    const-string/jumbo v1, "1101"

    aput-object v1, v0, v2

    .line 215
    const-string/jumbo v1, "0100"

    aput-object v1, v0, v5

    .line 216
    const-string/jumbo v1, "0101"

    aput-object v1, v0, v6

    .line 217
    const/4 v1, 0x5

    const-string/jumbo v2, "0305"

    aput-object v2, v0, v1

    .line 218
    const/4 v1, 0x6

    const-string/jumbo v2, "0306"

    aput-object v2, v0, v1

    .line 219
    const/4 v1, 0x7

    const-string/jumbo v2, "0700"

    aput-object v2, v0, v1

    .line 220
    const/16 v1, 0x8

    const-string/jumbo v2, "0900"

    aput-object v2, v0, v1

    .line 221
    const/16 v1, 0x9

    const-string/jumbo v2, "1200"

    aput-object v2, v0, v1

    .line 222
    const/16 v1, 0xa

    const-string/jumbo v2, "1201"

    aput-object v2, v0, v1

    .line 223
    const/16 v1, 0xb

    const-string/jumbo v2, "1202"

    aput-object v2, v0, v1

    .line 224
    const/16 v1, 0xc

    const-string/jumbo v2, "1203"

    aput-object v2, v0, v1

    .line 225
    const/16 v1, 0xd

    const-string/jumbo v2, "1400"

    aput-object v2, v0, v1

    .line 226
    const/16 v1, 0xe

    const-string/jumbo v2, "2700"

    aput-object v2, v0, v1

    .line 227
    new-instance v1, Ldji/pilot/upgrade/c;

    invoke-direct {v1, v0, p0}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 231
    const-string/jumbo v1, "0700"

    aput-object v1, v0, v3

    .line 232
    const-string/jumbo v1, "0800"

    aput-object v1, v0, v4

    .line 233
    const-string/jumbo v1, "0100"

    aput-object v1, v0, v2

    .line 234
    const-string/jumbo v1, "0101"

    aput-object v1, v0, v5

    .line 235
    const-string/jumbo v1, "0400"

    aput-object v1, v0, v6

    .line 236
    const/4 v1, 0x5

    const-string/jumbo v2, "0900"

    aput-object v2, v0, v1

    .line 237
    new-instance v1, Ldji/pilot/upgrade/c;

    invoke-direct {v1, v0, p0}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 375
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIRollBackUpgrade3cLonganView updateValue pack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIRollBackUpgrade3cLonganView updateValue type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 378
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v2, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v2, v1, :cond_3

    .line 380
    :cond_0
    const-string/jumbo v2, "DJIRollBackUpgrade3cLonganView updateValue 1"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 381
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v2, :cond_1

    .line 382
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 383
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 384
    const-string/jumbo v2, "DJIRollBackUpgrade3cLonganView updateValue 2"

    invoke-static {v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 387
    :cond_1
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 388
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->d:Ldji/pilot/upgrade/b$b;

    .line 389
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 390
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Z)V

    .line 391
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->c:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->d:Ldji/pilot/upgrade/b$b;

    invoke-static {v2}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 392
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue 3"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 401
    :cond_2
    :goto_0
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue 5"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 402
    return-void

    .line 394
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 396
    iput-object v4, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 397
    const-string/jumbo v0, "DJIRollBackUpgrade3cLonganView updateValue 4"

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 577
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    const v1, 0x7f09149f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 585
    return-void
.end method

.method private setFailsView(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 589
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 597
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 598
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 352
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 354
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 358
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 364
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->b()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0d\u5728\u5de5\u7a0b\u6a21\u5f0f\uff0c\u522b\u4e71\u8fdb\u8fd9\u9875\u9762\uff0c\u8d76\u7d27\u9000\u51fa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 407
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$a;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    .line 424
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    iget-wide v4, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    const-string/jumbo v0, "MB/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-wide v2, p1, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    const-string/jumbo v0, "MB)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_0
    iget v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    .line 438
    iget v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    rem-int/lit8 v1, v1, 0x4

    .line 439
    if-ne v1, v8, :cond_1

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09149e

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    return-void

    .line 441
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 473
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$c;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(I)V

    .line 474
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 478
    iget v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$e;->a:I

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->b(I)V

    .line 479
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b$i;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 455
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget v1, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 456
    iget v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    .line 457
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0914b2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->r:I

    rem-int/lit8 v1, v1, 0x4

    .line 459
    if-ne v1, v6, :cond_0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    return-void

    .line 461
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x7f090d53

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v2, 0x8

    .line 483
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eq v0, p1, :cond_0

    .line 574
    :goto_0
    :pswitch_0
    return-void

    .line 484
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    .line 485
    sget-object v1, Ldji/pilot2/upgrade/rollback/P3cFactoryView$4;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_1
    const v0, 0x7f0914c2

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->setFailsView(I)V

    goto :goto_0

    .line 495
    :pswitch_2
    const v0, 0x7f0914c3

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->setFailsView(I)V

    goto :goto_0

    .line 501
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    const v1, 0x7f091497

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 509
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 517
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09149e

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->f()Ldji/pilot/publics/control/p3cupgrade/b$a;

    move-result-object v5

    iget-object v5, v5, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 532
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    const v1, 0x7f0914a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 540
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 547
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->l:Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v1

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/rollback/widget/DJIRBProgressBar;->setProgress(I)V

    .line 555
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0914b2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->f:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->g()Ldji/pilot/publics/control/p3cupgrade/b$i;

    move-result-object v5

    iget v5, v5, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 560
    :pswitch_7
    const v0, 0x7f0914a2

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->setFailsView(I)V

    goto/16 :goto_0

    .line 565
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e()V

    goto/16 :goto_0

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot2/upgrade/rollback/a$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 419
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->d()V

    .line 420
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 85
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/P3C_Upgrade.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->q:Landroid/os/Handler;

    .line 96
    return-void

    .line 87
    :cond_0
    sget v0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/P3XW_Upgrade.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/OSMO_Upgrade.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public onResultCallBack(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p2, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->b:Ljava/util/ArrayList;

    .line 247
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView$2;-><init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method
