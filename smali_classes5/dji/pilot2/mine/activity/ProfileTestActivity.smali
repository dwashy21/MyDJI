.class public Ldji/pilot2/mine/activity/ProfileTestActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/g/d$m;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/activity/ProfileTestActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "user_id"

.field public static final L:Ljava/lang/String; = "user_name"

.field public static final M:Ljava/lang/String; = "avatar_url"

.field public static final N:Ljava/lang/String; = "country"

.field public static final O:Ljava/lang/String; = "tab"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final R:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ldji/pilot2/mine/controller/a;

.field private aA:Ldji/pilot2/mine/controller/e;

.field private aB:Ldji/pilot2/mine/adapter/f;

.field private aC:Landroid/widget/ExpandableListView;

.field private aD:Ldji/pilot2/mine/view/RefreshableView;

.field private aE:Landroid/view/View;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/RelativeLayout;

.field private aH:Ldji/pilot2/mine/view/ProfileHeaderView;

.field private aI:Landroid/widget/ImageView;

.field private aJ:Landroid/widget/ImageView;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/view/View;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/view/View;

.field private aP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Landroid/widget/ImageView;

.field private aS:Landroid/widget/TextView;

.field private aT:I

.field private aU:I

.field private aV:Z

.field private aW:Z

.field private aX:Z

.field private aY:Z

.field private aZ:I

.field private av:Ldji/pilot2/mine/adapter/b;

.field private aw:Ldji/pilot2/nativeexplore/b/f;

.field private ax:Ldji/pilot2/nativeexplore/b/f;

.field private ay:Ldji/pilot2/mine/adapter/d;

.field private az:Ldji/pilot2/mine/adapter/d;

.field private ba:I

.field private bb:Z

.field private final bc:Ldji/pilot2/mine/controller/a$a;

.field private final bd:Ldji/pilot/usercenter/protocol/e$a;

.field private final be:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private final bf:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private final bg:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private final bh:Ldji/pilot2/mine/activity/ProfileTestActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 143
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    .line 144
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    .line 146
    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Z

    .line 147
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aW:Z

    .line 148
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Z

    .line 149
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:Z

    .line 150
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    .line 152
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:I

    .line 155
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bb:Z

    .line 157
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$1;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bc:Ldji/pilot2/mine/controller/a$a;

    .line 177
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$12;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:Ldji/pilot/usercenter/protocol/e$a;

    .line 1179
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$11;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$11;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->be:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 1193
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$13;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$13;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bf:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 1210
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$14;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$14;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bg:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 1227
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$15;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$15;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bh:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic D(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/adapter/d;

    return-object v0
.end method

.method static synthetic F(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    return v0
.end method

.method static synthetic G(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Ldji/pilot2/mine/adapter/d;

    return-object v0
.end method

.method static synthetic H(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    return v0
.end method

.method static synthetic I(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Z

    return v0
.end method

.method static synthetic J(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 735
    const/4 v0, 0x0

    .line 736
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 737
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 739
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_1

    .line 740
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 741
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/view/ProfileHeaderView;->setLevel(I)V

    .line 742
    if-eqz p2, :cond_1

    .line 743
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ldji/pilot2/mine/controller/SettingController;->setLastLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 652
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Z

    .line 653
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 654
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    const v0, 0x7f021179

    .line 656
    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0912ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 658
    const v0, 0x7f02117e

    .line 660
    :cond_0
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aN:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bb:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    return v0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    const v1, 0x7f0205e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02109c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 298
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    const v1, 0x7f021176

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 290
    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 292
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/ImageView;

    const v1, 0x7f02117e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/ImageView;

    const v1, 0x7f021179

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:Z

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    const v1, 0x7f020ec7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02109b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 317
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    const v1, 0x7f021177

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 309
    const v1, 0x7f0f01e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 310
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/ImageView;

    const v1, 0x7f02117d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/ImageView;

    const v1, 0x7f021173

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aW:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 320
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 321
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    .line 322
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    .line 323
    const-string/jumbo v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    .line 324
    const-string/jumbo v1, "country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->V:Ljava/lang/String;

    .line 325
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    .line 328
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    .line 329
    invoke-static {}, Ldji/pilot2/mine/controller/a;->getInstance()Ldji/pilot2/mine/controller/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    .line 333
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bc:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->a(Ldji/pilot2/mine/controller/a$a;)V

    .line 334
    new-instance v0, Ldji/pilot2/mine/adapter/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Ldji/pilot2/mine/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    .line 335
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/b;->a(Ldji/pilot2/mine/controller/a;)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->be:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/b;->a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V

    .line 337
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/adapter/b;->a(II)V

    .line 342
    :goto_1
    iput v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    .line 343
    iput v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    .line 345
    new-instance v0, Ldji/pilot2/mine/controller/e;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    .line 346
    invoke-static {v1}, Ldji/pilot2/utils/w;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/mine/controller/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/controller/e;

    .line 347
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/controller/e;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$18;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$18;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/e;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 368
    new-instance v0, Ldji/pilot2/mine/adapter/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Ldji/pilot2/mine/adapter/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aB:Ldji/pilot2/mine/adapter/f;

    .line 370
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aB:Ldji/pilot2/mine/adapter/f;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/f;->a(Ldji/pilot2/mine/controller/e;)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aB:Ldji/pilot2/mine/adapter/f;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bh:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/f;->a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aB:Ldji/pilot2/mine/adapter/f;

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/adapter/f;->a(II)V

    .line 373
    return-void

    .line 331
    :cond_1
    new-instance v0, Ldji/pilot2/mine/controller/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldji/pilot2/mine/controller/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/adapter/b;->a(II)V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Z

    return p1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 376
    const v0, 0x7f0a112f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aE:Landroid/view/View;

    .line 377
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aE:Landroid/view/View;

    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g()V

    .line 379
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V

    .line 380
    const v0, 0x7f0a1135

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aF:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    const v0, 0x7f0a112d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Ldji/pilot2/mine/view/RefreshableView;

    .line 383
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v2, Ldji/pilot2/mine/activity/ProfileTestActivity$19;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$19;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 405
    const v0, 0x7f0a112e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    .line 406
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/pilot2/mine/activity/ProfileTestActivity$20;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$20;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 414
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 415
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    move v0, v1

    .line 419
    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/adapter/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 420
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$21;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/b;->a(Ldji/pilot2/mine/adapter/b$b;)V

    .line 434
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aB:Ldji/pilot2/mine/adapter/f;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$22;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/f;->a(Ldji/pilot2/mine/adapter/f$c;)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$23;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$23;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 520
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    const v0, 0x7f0a1132

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->l()V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    return-void
.end method

.method private f()I
    .locals 5

    .prologue
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 529
    if-lez v1, :cond_0

    .line 530
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 532
    :cond_0
    return v0
.end method

.method static synthetic f(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 536
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040483

    .line 537
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    .line 538
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1542

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/ProfileHeaderView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    .line 540
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1546

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/view/View;

    .line 541
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1547

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aK:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a154a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aI:Landroid/widget/ImageView;

    .line 543
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1549

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/ImageView;

    .line 545
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1541    # 1.8354382E38f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/pilot2/mine/controller/d;->b:I

    .line 546
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j()V

    .line 549
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k()V

    .line 550
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n()V

    .line 552
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/SettingController;->getLastLoginAccount()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "currentEmail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "savedUserEmail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/controller/SettingController;->getLastLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v7}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 566
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m()V

    .line 567
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aI:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$2;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$3;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aK:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bfa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    .line 595
    invoke-virtual {v5}, Ldji/pilot2/mine/controller/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 594
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    return-void
.end method

.method static synthetic h(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n()V

    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aK:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090bfa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/controller/e;

    .line 600
    invoke-virtual {v5}, Ldji/pilot2/mine/controller/e;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 599
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    return-void
.end method

.method static synthetic i(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 604
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aN:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 605
    :cond_0
    const v0, 0x7f0a112f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 606
    const v0, 0x7f0a0917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    .line 607
    const v0, 0x7f0a1133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/ImageView;

    .line 608
    const v0, 0x7f0a1134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aN:Landroid/widget/TextView;

    .line 609
    const v0, 0x7f0a1131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    .line 610
    const v0, 0x7f0a1132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    .line 612
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :goto_0
    invoke-direct {p0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/mine/activity/ProfileTestActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/is_follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 620
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 621
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :goto_1
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/mine/activity/ProfileTestActivity$4;

    invoke-direct {v3, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$4;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 648
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    return-void

    .line 615
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 623
    :cond_4
    const-string/jumbo v2, "token"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic j(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bb:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aB:Ldji/pilot2/mine/adapter/f;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 665
    iput v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Ljava/util/List;

    .line 668
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0c5b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0c61

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0c64

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a1543

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 673
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 678
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0c5c

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0c62

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0c65

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a1545

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 686
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_2
    return-void
.end method

.method static synthetic l(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/controller/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/controller/e;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 691
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->j()Ldji/pilot/usercenter/mode/l;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/l;->l:Ljava/lang/String;

    .line 698
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    invoke-virtual {v3, v0, v2}, Ldji/pilot2/mine/view/ProfileHeaderView;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/ProfileHeaderView;->setName(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/ProfileHeaderView;->setNation(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->h()Ldji/pilot/usercenter/mode/l;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/l;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/ProfileHeaderView;->setVip(Ljava/lang/String;)V

    .line 709
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/ProfileHeaderView;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/ProfileHeaderView;->setName(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/ProfileHeaderView;->setNation(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/ProfileHeaderView;->setVip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 712
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Ldji/pilot2/mine/view/ProfileHeaderView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/ProfileHeaderView;->hideLevel()V

    .line 731
    :goto_0
    return-void

    .line 716
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-static {v1}, Ldji/pilot2/utils/w;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldji/pilot2/mine/activity/ProfileTestActivity$5;

    invoke-direct {v4, p0, v0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity$5;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->i()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 749
    new-array v2, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/mine/activity/ProfileTestActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/followers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 750
    new-array v6, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/mine/activity/ProfileTestActivity;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/followings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 751
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 752
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const-string/jumbo v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :goto_0
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    .line 758
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    const-string/jumbo v4, "page"

    const-string/jumbo v5, "page_size"

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    .line 759
    new-instance v0, Ldji/pilot2/mine/adapter/d;

    sget-object v1, Ldji/pilot2/mine/adapter/d$a;->a:Ldji/pilot2/mine/adapter/d$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/mine/adapter/d;-><init>(Landroid/content/Context;Ldji/pilot2/mine/adapter/d$a;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/adapter/d;

    .line 760
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/adapter/d;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bg:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/d;->a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V

    .line 761
    new-instance v0, Ldji/pilot2/mine/adapter/d;

    sget-object v1, Ldji/pilot2/mine/adapter/d$a;->b:Ldji/pilot2/mine/adapter/d$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/mine/adapter/d;-><init>(Landroid/content/Context;Ldji/pilot2/mine/adapter/d$a;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Ldji/pilot2/mine/adapter/d;

    .line 762
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Ldji/pilot2/mine/adapter/d;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bf:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/d;->a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V

    .line 764
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$6;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 787
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/adapter/d;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$7;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/d;->a(Ldji/pilot2/mine/adapter/b$b;)V

    .line 799
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$8;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 822
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Ldji/pilot2/mine/adapter/d;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$9;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/adapter/d;->a(Ldji/pilot2/mine/adapter/b$b;)V

    .line 837
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 838
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 839
    return-void

    .line 755
    :cond_0
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 984
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 985
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 986
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->startActivity(Landroid/content/Intent;)V

    .line 987
    return-void
.end method

.method static synthetic p(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:Z

    return v0
.end method

.method static synthetic q(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aW:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Z

    return v0
.end method

.method static synthetic t(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:I

    return v0
.end method

.method static synthetic w(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b()V

    return-void
.end method

.method static synthetic y(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c()V

    return-void
.end method

.method static synthetic z(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aF:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1164
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 858
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 981
    :goto_0
    return-void

    .line 861
    :sswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->o()V

    goto :goto_0

    .line 866
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 868
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Z

    if-nez v0, :cond_1

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/mine/activity/ProfileTestActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    :goto_1
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 874
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 875
    const-string/jumbo v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/mine/activity/ProfileTestActivity$10;

    invoke-direct {v3, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$10;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 871
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot2/mine/activity/ProfileTestActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 877
    :cond_2
    const-string/jumbo v2, "token"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    move v1, v2

    .line 931
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 932
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 933
    iput v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    .line 934
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 935
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 937
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 938
    const-string/jumbo v0, "v2_Follow_tab"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 931
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 939
    :cond_4
    if-ne v1, v3, :cond_3

    .line 940
    const-string/jumbo v0, "v2_Followers_tab"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 943
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 944
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 948
    :cond_6
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    packed-switch v0, :pswitch_data_0

    .line 951
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    .line 952
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 953
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V

    .line 973
    :goto_5
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 974
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 975
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    goto/16 :goto_0

    .line 957
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/adapter/d;

    .line 958
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 962
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Ldji/pilot2/mine/adapter/d;

    .line 963
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 967
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aB:Ldji/pilot2/mine/adapter/f;

    .line 968
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 969
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->i()V

    goto :goto_5

    .line 858
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0917 -> :sswitch_0
        0x7f0a0c5b -> :sswitch_1
        0x7f0a0c61 -> :sswitch_1
        0x7f0a0c64 -> :sswitch_1
        0x7f0a1543 -> :sswitch_1
    .end sparse-switch

    .line 948
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 854
    :goto_0
    return-void

    .line 844
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->finish()V

    goto :goto_0

    .line 847
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 848
    const-class v1, Ldji/pilot2/account/profile/DJIEditProfileActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 849
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 842
    :pswitch_data_0
    .packed-switch 0x7f0a1131
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 229
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 230
    const v0, 0x7f040394

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->setContentView(I)V

    .line 231
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d()V

    .line 233
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->e()V

    .line 234
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 237
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 242
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 246
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bc:Ldji/pilot2/mine/controller/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->b(Ldji/pilot2/mine/controller/a$a;)V

    .line 247
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1104
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 1105
    if-eqz v0, :cond_2

    iget-object v2, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v2, :cond_2

    .line 1106
    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1108
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    invoke-virtual {v1}, Ldji/pilot2/mine/controller/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->a(I)V

    .line 1109
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V

    .line 1114
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/b;->a()V

    .line 1116
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/b;->notifyDataSetChanged()V

    .line 1120
    :cond_1
    return-void

    .line 1103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 991
    iget-object v6, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 992
    iget-object v7, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 993
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pageUserId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "subject Id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "object Id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Action: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->b:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_b

    move v1, v2

    .line 998
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 999
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1000
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1001
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 998
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1005
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1006
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1007
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1008
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1005
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1011
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 1012
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1013
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1014
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1015
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1016
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/adapter/d;

    invoke-virtual {v3, v0}, Ldji/pilot2/mine/adapter/d;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 1017
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    move v0, v1

    :goto_3
    move v1, v0

    .line 1021
    goto :goto_2

    .line 1019
    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 1023
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 1024
    :goto_4
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1025
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1026
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1027
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1028
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    .line 1024
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1032
    :cond_7
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 1033
    :goto_5
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1034
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 1035
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    .line 1033
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1037
    :cond_8
    invoke-direct {p0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    .line 1094
    :cond_9
    :goto_6
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    if-ne v0, v4, :cond_14

    .line 1095
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/adapter/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/d;->notifyDataSetChanged()V

    .line 1099
    :cond_a
    :goto_7
    return-void

    .line 1040
    :cond_b
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1041
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    :cond_c
    move v1, v2

    move v3, v2

    .line 1044
    :goto_8
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1045
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1046
    iget-object v5, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v8, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1047
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    move v3, v4

    .line 1044
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v5, v2

    .line 1053
    :goto_9
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 1054
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1055
    iget-object v8, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v9, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1056
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    move v5, v4

    .line 1053
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1061
    :cond_10
    if-nez v3, :cond_11

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1063
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v0}, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;-><init>()V

    .line 1064
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    .line 1065
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    .line 1066
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->c:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 1067
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    .line 1068
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1069
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 1070
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:I

    .line 1073
    :cond_11
    if-nez v5, :cond_12

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1075
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v0}, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;-><init>()V

    .line 1076
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    .line 1077
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    .line 1078
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->c:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 1079
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "avatar: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    .line 1081
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1082
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 1083
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:I

    .line 1086
    :cond_12
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->S:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1087
    :goto_a
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 1088
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 1089
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    .line 1087
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1091
    :cond_13
    invoke-direct {p0, v4}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    goto/16 :goto_6

    .line 1096
    :cond_14
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1097
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Ldji/pilot2/mine/adapter/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/d;->notifyDataSetChanged()V

    goto/16 :goto_7
.end method

.method public onEvent3MainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1147
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 1148
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1149
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1150
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    iget-object v0, v0, Ldji/pilot2/mine/controller/a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/works/a;

    .line 1151
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v4, :cond_0

    .line 1152
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-boolean v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    if-eq v4, v1, :cond_0

    .line 1153
    iget-object v4, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iput-boolean v1, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    .line 1154
    iget-object v0, v0, Ldji/pilot2/mine/works/a;->q:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget v4, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    .line 1149
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1148
    goto :goto_0

    .line 1158
    :cond_2
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    if-nez v0, :cond_3

    .line 1159
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/mine/adapter/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/b;->notifyDataSetChanged()V

    .line 1161
    :cond_3
    return-void
.end method

.method public onEvent3MainThread(Ldji/publics/event/ExploreEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1124
    sget-object v0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:[I

    invoke-virtual {p1}, Ldji/publics/event/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1143
    :goto_0
    :pswitch_0
    return-void

    .line 1126
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/a;->c()V

    .line 1127
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->a()V

    .line 1128
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->a()V

    .line 1129
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->a()V

    .line 1130
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ldji/pilot2/mine/controller/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/a;->d(Ldji/pilot2/mine/controller/a$a;)V

    .line 1131
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 1132
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 1133
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/controller/e;

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/e;->c()V

    .line 1134
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j()V

    goto :goto_0

    .line 1124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 251
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$17;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$17;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->l()V

    .line 279
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1169
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 1170
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 1171
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1175
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 1176
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 1177
    return-void
.end method
