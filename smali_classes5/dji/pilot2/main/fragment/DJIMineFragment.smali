.class public Ldji/pilot2/main/fragment/DJIMineFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$e;
.implements Ldji/pilot/fpv/g/d$m;
.implements Ldji/pilot2/publics/b/a$h;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/DJIMineFragment$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "DJIMineFragment"

.field public static final L:Ljava/lang/String; = "storenew"

.field public static final M:Ljava/lang/String; = "couponnew"

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

.field private static bB:Z

.field private static bC:Z

.field private static bD:Z

.field private static bE:Z

.field private static bF:Z

.field private static bG:Z

.field private static bH:Z


# instance fields
.field R:Ldji/pilot2/nativeexplore/b/f;

.field S:Ldji/pilot2/nativeexplore/b/f;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Ldji/pilot/publics/widget/DJIStateImageView;

.field private aE:Landroid/view/View;

.field private aF:Ldji/pilot2/mine/view/MineButton;

.field private aG:Ldji/pilot2/mine/view/MineButton;

.field private aH:Ldji/pilot2/mine/view/MineButton;

.field private aI:Ldji/pilot2/mine/view/MineButton;

.field private aJ:Ldji/pilot2/mine/view/MineButton;

.field private aK:Ldji/pilot2/mine/view/MineButton;

.field private aL:Ldji/pilot2/mine/view/MineButton;

.field private aM:Ldji/pilot2/mine/view/MineButton;

.field private aN:Ldji/pilot2/mine/view/MineButton;

.field private aO:Landroid/view/View;

.field private aP:Ldji/pilot2/mine/view/MineButton;

.field private aQ:Ldji/pilot2/mine/view/MineButton;

.field private aR:Ldji/pilot2/mine/view/MineButton;

.field private aS:Ldji/pilot2/mine/view/MineButton;

.field private aT:Ldji/pilot2/mine/view/MineButton;

.field private aU:Landroid/view/View;

.field private aV:Landroid/view/View;

.field private aW:Landroid/widget/ImageView;

.field private aX:Landroid/widget/TextView;

.field private aY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:[I

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;

.field private bA:Z

.field private bI:[[I

.field private bJ:[[I

.field private ba:Landroid/widget/TextView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/widget/TextView;

.field private bd:Landroid/widget/TextView;

.field private be:Landroid/widget/TextView;

.field private bf:Landroid/view/View;

.field private bg:Landroid/view/View;

.field private bh:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private bj:Landroid/view/View;

.field private bk:Landroid/view/View;

.field private bl:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private bm:Landroid/widget/LinearLayout;

.field private bn:I

.field private bo:I

.field private bp:I

.field private bq:I

.field private br:I

.field private bs:Z

.field private bt:Z

.field private bu:Z

.field private bv:Z

.field private bw:Z

.field private bx:Ldji/pilot2/mine/controller/a$a;

.field private by:Ldji/pilot/usercenter/protocol/e$a;

.field private bz:Ldji/pilot2/utils/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    .line 188
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bC:Z

    .line 189
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    .line 190
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    .line 191
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bF:Z

    .line 192
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bG:Z

    .line 193
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 173
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    .line 174
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    .line 175
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Z

    .line 176
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Z

    .line 186
    iput-boolean v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    .line 195
    new-array v0, v6, [[I

    sget-object v1, Ldji/pilot2/mine/controller/c;->a:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/controller/c;->b:[I

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/mine/controller/c;->c:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/controller/c;->d:[I

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bI:[[I

    .line 202
    new-array v0, v6, [[I

    sget-object v1, Ldji/pilot2/mine/controller/c;->e:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/controller/c;->f:[I

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/mine/controller/c;->g:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/controller/c;->h:[I

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bJ:[[I

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    const/4 v2, -0x1

    .line 403
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bk:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 406
    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 407
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 411
    :goto_0
    if-eq v1, v2, :cond_2

    .line 412
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot/home/cs/activity/DJICsMeActivity;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/cs/activity/DJICsMeActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/home/cs/activity/DJICsMeActivity;->a(I)V

    .line 415
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :cond_2
    return-void

    .line 408
    :cond_3
    if-nez p1, :cond_4

    move v1, v0

    .line 409
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 421
    const v0, 0x7f0a1460

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->av:Landroid/view/View;

    .line 422
    const v0, 0x7f0a146c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    .line 424
    const v0, 0x7f0a01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 426
    const v0, 0x7f0a1463

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:Landroid/widget/ImageView;

    .line 427
    const v0, 0x7f0a142d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:Landroid/widget/LinearLayout;

    .line 428
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :cond_0
    const v0, 0x7f0a146a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    .line 433
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :cond_1
    const v0, 0x7f0a142c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bj:Landroid/view/View;

    .line 439
    const v0, 0x7f0a1436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bk:Landroid/view/View;

    .line 442
    const v0, 0x7f0a142b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aC:Landroid/view/View;

    .line 443
    const v0, 0x7f0a146d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aB:Landroid/view/View;

    .line 444
    const v0, 0x7f0a146f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    .line 445
    const v0, 0x7f0a146e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->az:Landroid/view/View;

    .line 446
    const v0, 0x7f0a1461

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aE:Landroid/view/View;

    .line 447
    const v0, 0x7f0a1430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    .line 448
    const v0, 0x7f0a0e54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aH:Ldji/pilot2/mine/view/MineButton;

    .line 450
    const v0, 0x7f0a142f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    .line 451
    const v0, 0x7f0a142e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    .line 452
    const v0, 0x7f0a1457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aU:Landroid/view/View;

    .line 453
    const v0, 0x7f0a01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    .line 454
    const v0, 0x7f0a145b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Landroid/view/View;

    .line 456
    const v0, 0x7f0a01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    .line 457
    const v0, 0x7f0a01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    .line 458
    const v0, 0x7f0a01c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Ldji/pilot2/mine/view/MineButton;

    .line 459
    const v0, 0x7f0a1432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    .line 460
    const v0, 0x7f0a1433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Landroid/view/View;

    .line 462
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v5}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const v0, 0x7f0a1458

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ax:Landroid/view/View;

    .line 465
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "storenew"

    invoke-static {v0, v1, v6}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_2
    const v0, 0x7f0a0e55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aR:Ldji/pilot2/mine/view/MineButton;

    .line 470
    const v0, 0x7f0a1434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aS:Ldji/pilot2/mine/view/MineButton;

    .line 471
    const v0, 0x7f0a1435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Ldji/pilot2/mine/view/MineButton;

    .line 474
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    const v0, 0x7f0a1465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    const v0, 0x7f0a1466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    const v0, 0x7f0a1467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    const v0, 0x7f0a1468

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    const v0, 0x7f0a0c5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ba:Landroid/widget/TextView;

    .line 479
    const v0, 0x7f0a0c5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    .line 480
    const v0, 0x7f0a0c62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bc:Landroid/widget/TextView;

    .line 481
    const v0, 0x7f0a0c65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bd:Landroid/widget/TextView;

    .line 482
    const v0, 0x7f0a0c5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->be:Landroid/widget/TextView;

    .line 483
    const v0, 0x7f0a0c5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bf:Landroid/view/View;

    .line 484
    const v0, 0x7f0a0c5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bg:Landroid/view/View;

    .line 485
    const v0, 0x7f0a0c61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    .line 486
    const v0, 0x7f0a0c64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bi:Landroid/view/View;

    .line 488
    const v0, 0x7f0a1464

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 490
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bi:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02109a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aH:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 499
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020330

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02100b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02100a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c31

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aH:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091350

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091c20

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090be5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bcd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bf1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090c30

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0911a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aR:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aS:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0210b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 528
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aR:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09134f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aS:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09134c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09134d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 532
    const v0, 0x7f0a11ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aX:Landroid/widget/TextView;

    .line 535
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aC:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aB:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->az:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aH:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aU:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aS:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aR:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->p()V

    .line 558
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMineFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$3;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 571
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v5}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 576
    const v0, 0x7f0a01c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->be:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091351

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "0"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v7, v7}, Landroid/view/View;->measure(II)V

    .line 581
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 582
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_4

    .line 583
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->az:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 584
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 585
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->az:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    :cond_4
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 589
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 591
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->requestLayout()V

    .line 594
    :cond_5
    invoke-direct {p0, v5}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(I)V

    .line 596
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 811
    const/4 v0, 0x0

    .line 812
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 815
    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    .line 816
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 817
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    .line 818
    if-eqz v1, :cond_1

    .line 819
    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    iput v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:I

    .line 820
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->be:Landroid/widget/TextView;

    const v2, 0x7f091351

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Ldji/pilot2/main/fragment/DJIMineFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    if-eqz p2, :cond_1

    .line 822
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v1

    invoke-virtual {v1, p3, p1}, Ldji/pilot2/mine/controller/SettingController;->setLastLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_1
    if-eqz v0, :cond_3

    .line 826
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->director:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->photographer:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->share:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    .line 827
    new-array v4, v7, [I

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v1, v4, v3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->director:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v1, v4, v6

    const/4 v1, 0x2

    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->photographer:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v2, v2, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v2, v4, v1

    const/4 v1, 0x3

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->share:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v0, v4, v1

    move v2, v3

    .line 828
    :goto_0
    if-ge v2, v7, :cond_3

    .line 829
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:[I

    aget v1, v4, v2

    aput v1, v0, v2

    .line 830
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bI:[[I

    aget-object v5, v0, v2

    .line 831
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bJ:[[I

    aget-object v1, v0, v2

    .line 832
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:[I

    aget v0, v0, v2

    if-gtz v0, :cond_2

    .line 833
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 828
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 836
    array-length v1, v5

    if-lt v0, v1, :cond_4

    .line 837
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 839
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 845
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ba:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    return p1
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 104
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    return p0
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:I

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Z

    return p1
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 104
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bC:Z

    return p0
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Z

    return p1
.end method

.method static synthetic d(Z)Z
    .locals 0

    .prologue
    .line 104
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    return p0
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:I

    return v0
.end method

.method static synthetic e(Z)Z
    .locals 0

    .prologue
    .line 104
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bF:Z

    return p0
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .prologue
    .line 104
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bG:Z

    return p0
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    return v0
.end method

.method static synthetic g(Z)Z
    .locals 0

    .prologue
    .line 104
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bH:Z

    return p0
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    return v0
.end method

.method static synthetic i(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->v()V

    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bC:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->n()V

    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bF:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bG:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bH:Z

    return v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 314
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/DraftController;->getSize()I

    move-result v0

    .line 315
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/SettingController;->getDraftNotificationNumber()I

    move-result v1

    .line 316
    if-lez v0, :cond_1

    .line 317
    if-lez v1, :cond_0

    .line 318
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setNotificationText(Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    .line 331
    :goto_0
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->removeMessages(I)V

    .line 332
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 333
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setNotificationText(Ljava/lang/String;)V

    .line 322
    sput-boolean v2, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setNotificationText(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 329
    sput-boolean v2, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    .line 337
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    .line 338
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:I

    .line 339
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    .line 340
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:I

    .line 341
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    .line 342
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    .line 343
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Z

    .line 344
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Z

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    .line 346
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:[I

    .line 347
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bz:Ldji/pilot2/utils/y;

    .line 348
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bz:Ldji/pilot2/utils/y;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/y;->b(Landroid/content/Context;)V

    .line 349
    new-instance v0, Ldji/pilot2/main/fragment/DJIMineFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$1;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bx:Ldji/pilot2/mine/controller/a$a;

    .line 364
    new-instance v0, Ldji/pilot2/main/fragment/DJIMineFragment$2;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$2;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Ldji/pilot/usercenter/protocol/e$a;

    .line 396
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 601
    move v1, v2

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 602
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:[I

    aput v2, v0, v1

    .line 603
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bJ:[[I

    aget-object v3, v0, v1

    .line 604
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 674
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bx:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/controller/a;->a(Ljava/lang/String;Ldji/pilot2/mine/controller/a$a;)V

    .line 675
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 692
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/main/fragment/DJIMineFragment;->ab:Ljava/lang/String;

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

    .line 693
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 694
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->R:Ldji/pilot2/nativeexplore/b/f;

    .line 696
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->R:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 697
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->R:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMineFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$4;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 712
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->R:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 713
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 716
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/main/fragment/DJIMineFragment;->ab:Ljava/lang/String;

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

    .line 717
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 718
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->S:Ldji/pilot2/nativeexplore/b/f;

    .line 720
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->S:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 721
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->S:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMineFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$5;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 737
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->S:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 738
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/main/fragment/DJIMineFragment;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/favorites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 743
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string/jumbo v2, "page_size"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2, v1}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 746
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v3, Ldji/pilot2/main/fragment/DJIMineFragment$6;

    invoke-direct {v3, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$6;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 774
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 777
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    .line 781
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-static {v1}, Ldji/pilot2/utils/w;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldji/pilot2/main/fragment/DJIMineFragment$7;

    invoke-direct {v4, p0, v0, v2}, Ldji/pilot2/main/fragment/DJIMineFragment$7;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 807
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 848
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    .line 849
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    .line 850
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:I

    .line 851
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    .line 852
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:I

    .line 853
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ba:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bc:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bd:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->be:Landroid/widget/TextView;

    const v1, 0x7f091351

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->p()V

    .line 859
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 862
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 863
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    .line 864
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f020e76

    .line 630
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->b()V

    .line 631
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 633
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 634
    if-eqz v2, :cond_0

    .line 635
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Ldji/pilot2/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 636
    if-nez v2, :cond_2

    .line 637
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 645
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 646
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 649
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 664
    :goto_1
    if-eqz p1, :cond_1

    .line 665
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->q()V

    .line 666
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->u()V

    .line 667
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->r()V

    .line 668
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->s()V

    .line 669
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->t()V

    .line 671
    :cond_1
    return-void

    .line 641
    :cond_2
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 642
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v3, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0

    .line 651
    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 652
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 654
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 658
    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 659
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 661
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 617
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 620
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aX:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aX:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 678
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 682
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 685
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 689
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1160
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(I)V

    .line 1161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1150
    :goto_0
    return-void

    .line 870
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 875
    :sswitch_1
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 876
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    .line 877
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 878
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 879
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 882
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 887
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 889
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 890
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 900
    :sswitch_3
    invoke-direct {p0, v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(I)V

    goto :goto_0

    .line 905
    :sswitch_4
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto :goto_0

    .line 909
    :sswitch_5
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto :goto_0

    .line 913
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/DraftActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 921
    :sswitch_6
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bH:Z

    .line 922
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 923
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 927
    :sswitch_7
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 931
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "storenew"

    invoke-static {v0, v1, v5}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 932
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    const-string/jumbo v0, "v2_dji_store"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 934
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bC:Z

    .line 936
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 939
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 940
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 943
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 947
    :sswitch_8
    const-string/jumbo v0, "v2_me_rcontact_dji"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 948
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ContactDjiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 949
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 953
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 954
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 956
    const-string/jumbo v1, "title_text"

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090bf1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 963
    :sswitch_a
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 964
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 967
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 972
    :sswitch_b
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 973
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 976
    :cond_3
    const-string/jumbo v0, "v2_dji_dds"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 978
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 979
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v1, v3}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 980
    sget-object v1, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v1, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 984
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 990
    :sswitch_c
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 991
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 994
    :cond_4
    const-string/jumbo v0, "v2_dji_forum"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 995
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    .line 997
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 1000
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1001
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1003
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1007
    :sswitch_d
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bG:Z

    .line 1008
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "couponnew"

    invoke-static {v0, v1, v5}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1009
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 1010
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    .line 1012
    const-string/jumbo v0, "ve_me_giftcard"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1016
    :sswitch_e
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1017
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 1020
    :cond_5
    const-string/jumbo v0, "v2_dji_forum"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1021
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    .line 1023
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 1026
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1029
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1066
    :sswitch_f
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1067
    :cond_6
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 1070
    :cond_7
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/w;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1072
    sget-object v2, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    .line 1074
    const-string/jumbo v0, "v2_dji_service"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1078
    :sswitch_10
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1079
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    .line 1080
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 1082
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1083
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 1085
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v1, "tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1091
    :sswitch_11
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1092
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1096
    :sswitch_12
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1097
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    .line 1098
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 1100
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 1103
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    const-string/jumbo v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1109
    :sswitch_13
    const-string/jumbo v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1110
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    .line 1111
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 1113
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1114
    const-string/jumbo v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    .line 1116
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1126
    :sswitch_14
    invoke-direct {p0, v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(I)V

    goto/16 :goto_0

    .line 1139
    :sswitch_15
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1140
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1143
    :sswitch_16
    const-string/jumbo v0, "v2_settings"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1144
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1145
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 868
    :sswitch_data_0
    .sparse-switch
        0x7f0a01bf -> :sswitch_b
        0x7f0a01c0 -> :sswitch_f
        0x7f0a01c2 -> :sswitch_8
        0x7f0a01c3 -> :sswitch_9
        0x7f0a0c5b -> :sswitch_10
        0x7f0a0c5e -> :sswitch_11
        0x7f0a0c61 -> :sswitch_12
        0x7f0a0c64 -> :sswitch_13
        0x7f0a0e54 -> :sswitch_6
        0x7f0a0e55 -> :sswitch_15
        0x7f0a142b -> :sswitch_3
        0x7f0a142e -> :sswitch_0
        0x7f0a142f -> :sswitch_d
        0x7f0a1430 -> :sswitch_5
        0x7f0a1431 -> :sswitch_c
        0x7f0a1432 -> :sswitch_a
        0x7f0a1434 -> :sswitch_14
        0x7f0a1435 -> :sswitch_16
        0x7f0a1457 -> :sswitch_7
        0x7f0a145b -> :sswitch_e
        0x7f0a1461 -> :sswitch_1
        0x7f0a146d -> :sswitch_4
        0x7f0a146e -> :sswitch_4
        0x7f0a146f -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 211
    const v0, 0x7f040434

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 212
    new-instance v1, Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$a;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    sput-object v1, Ldji/pilot2/main/fragment/DJIMineFragment;->T:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    .line 213
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->o()V

    .line 214
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Landroid/view/View;)V

    .line 215
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bx:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/controller/a;->a(Ldji/pilot2/mine/controller/a$a;)V

    .line 219
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bx:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->b(Ldji/pilot2/mine/controller/a$a;)V

    .line 227
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 228
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1315
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-nez v0, :cond_0

    .line 1325
    :goto_0
    return-void

    .line 1318
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    if-ne p1, v0, :cond_1

    .line 1319
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1322
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1286
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    .line 1287
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1291
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    .line 1292
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1178
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 1179
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1180
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1181
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 1182
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1183
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-boolean v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    if-eq v4, v1, :cond_0

    .line 1184
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iput-boolean v1, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    .line 1185
    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget v4, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    .line 1180
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1179
    goto :goto_0

    .line 1189
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1296
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Z

    .line 1297
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$a;->a:Ldji/pilot2/nativeexplore/model/a$a;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->a:Ldji/pilot2/nativeexplore/model/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    .line 1302
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->q()V

    .line 1304
    return-void

    .line 1300
    :cond_0
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:I

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1308
    sget-object v0, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    if-ne p1, v0, :cond_0

    .line 1309
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    .line 1311
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 279
    if-nez p1, :cond_3

    .line 280
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->c()V

    .line 282
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->b()V

    .line 283
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->n()V

    .line 284
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/y;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 287
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->u()V

    .line 290
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    if-eqz v0, :cond_1

    .line 291
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->q()V

    .line 293
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    if-eqz v0, :cond_2

    .line 294
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->r()V

    .line 295
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->s()V

    .line 297
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Z

    if-eqz v0, :cond_3

    .line 298
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->t()V

    .line 305
    :cond_3
    :goto_0
    return-void

    .line 302
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->d()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 310
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 311
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bw:Z

    .line 234
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    .line 235
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->c()V

    .line 237
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a()V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    .line 244
    :cond_1
    :goto_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {p0, v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    .line 246
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->n()V

    .line 247
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/y;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 250
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Z

    if-eqz v0, :cond_2

    .line 251
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->u()V

    .line 253
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->q()V

    .line 256
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    if-eqz v0, :cond_4

    .line 257
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->r()V

    .line 258
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->s()V

    .line 260
    :cond_4
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Z

    if-eqz v0, :cond_5

    .line 261
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->t()V

    .line 265
    :cond_5
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 267
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "key_cur_use_geo_system"

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V

    .line 273
    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 274
    return-void

    .line 241
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->d()V

    goto :goto_0

    .line 271
    :cond_7
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 1280
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1281
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Landroid/content/Context;)V

    .line 1282
    return-void
.end method
