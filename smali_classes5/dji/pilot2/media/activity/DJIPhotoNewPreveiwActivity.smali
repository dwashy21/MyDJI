.class public Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;
.super Ldji/pilot2/DJIActivity;

# interfaces
.implements Ldji/pilot/fpv/g/d$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static C:Z = false

.field public static final D:Ljava/lang/String; = "file_path"

.field public static final E:Ljava/lang/String; = "selected"

.field public static final F:Ljava/lang/String; = "org"

.field public static final G:Ljava/lang/String; = "createtime"

.field public static final H:Ljava/lang/String; = "createtimeorg"

.field public static final I:Ljava/lang/String; = "index"

.field public static final J:Ljava/lang/String; = "length"

.field public static final K:Ljava/lang/String; = "pathlength"

.field public static final L:Ljava/lang/String; = "pathstr"

.field public static final M:Ljava/lang/String; = "candown"

.field public static final N:Ljava/lang/String; = "input"

.field public static final O:Ljava/lang/String; = "local"

.field public static final P:Ljava/lang/String; = "explorepost"

.field public static final Q:Ljava/lang/String; = "newlibrary"

.field public static final R:Ljava/lang/String; = "newlibrary_can_collect"

.field private static aM:Ldji/pilot2/library/h; = null

.field private static final aY:I = 0x3e9

.field private static final aZ:I = 0x3ea

.field private static final ba:I = 0x3eb

.field private static bc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field S:I

.field private T:Ldji/publics/DJIUI/DJITextView;

.field private U:Ldji/publics/DJIUI/DJITextView;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Ldji/publics/DJIUI/DJITextView;

.field private X:Ldji/publics/DJIUI/DJITextView;

.field private Y:Ldji/publics/DJIUI/DJITextView;

.field private Z:Ldji/publics/DJIUI/DJITextView;

.field private aA:Landroid/widget/RelativeLayout;

.field private aB:J

.field private aC:J

.field private aD:I

.field private aE:J

.field private aF:I

.field private aG:Ljava/lang/String;

.field private aH:Z

.field private aI:Z

.field private aJ:Landroid/os/Handler;

.field private aK:Landroid/widget/Toast;

.field private aL:I

.field private aN:Ldji/pilot2/widget/e$a;

.field private volatile aO:Z

.field private aP:Landroid/view/View;

.field private aQ:Landroid/animation/ObjectAnimator;

.field private aR:Landroid/animation/ObjectAnimator;

.field private aS:Landroid/animation/ObjectAnimator;

.field private aT:Landroid/animation/ObjectAnimator;

.field private aU:Landroid/animation/ObjectAnimator;

.field private aV:Landroid/animation/ObjectAnimator;

.field private aW:Landroid/animation/ObjectAnimator;

.field private aX:Landroid/animation/ObjectAnimator;

.field private aa:Ldji/publics/DJIUI/DJITextView;

.field private ab:Landroid/widget/Button;

.field private ac:Ldji/pilot/publics/widget/DJIStateImageView;

.field private ad:Ldji/publics/DJIUI/DJILinearLayout;

.field private ae:Ldji/pilot/publics/widget/DJIStateImageView;

.field private af:Ldji/pilot/publics/widget/DJIStateImageView;

.field private ag:Ldji/pilot/publics/widget/DJIStateImageView;

.field private ah:Ldji/publics/DJIUI/DJIImageView;

.field private ai:Ldji/publics/DJIUI/DJIImageView;

.field private aj:Ldji/publics/DJIUI/DJIImageView;

.field private ak:Landroid/widget/Button;

.field private al:Ldji/publics/DJIUI/DJIOriLayout;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Landroid/widget/RelativeLayout;

.field private au:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private av:Ldji/pilot/publics/widget/b;

.field private aw:Ldji/pilot/playback/litchi/h;

.field private ax:Ldji/pilot/publics/widget/DJIStateTextView;

.field private ay:Ldji/pilot/publics/widget/DJIStateTextView;

.field private az:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private bb:Ldji/pilot2/library/MixAlbumSyncManager$c;

.field private bd:Z

.field private be:Z

.field private bf:Landroid/view/View$OnClickListener;

.field private final bg:[Lcom/ortiz/touch/TouchImageView;

.field private bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private bi:I

.field private bj:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ldji/pilot2/DJIActivity;-><init>()V

    .line 87
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    .line 89
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    .line 90
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    .line 91
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    .line 92
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Z:Ldji/publics/DJIUI/DJITextView;

    .line 95
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    .line 96
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ac:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 98
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    .line 104
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    .line 105
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ai:Ldji/publics/DJIUI/DJIImageView;

    .line 106
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aj:Ldji/publics/DJIUI/DJIImageView;

    .line 107
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ak:Landroid/widget/Button;

    .line 109
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    .line 110
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->an:Z

    .line 111
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ao:Z

    .line 112
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ap:Z

    .line 115
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ar:Z

    .line 117
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->as:Z

    .line 120
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    .line 121
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aw:Ldji/pilot/playback/litchi/h;

    .line 134
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aJ:Landroid/os/Handler;

    .line 135
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aK:Landroid/widget/Toast;

    .line 136
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aL:I

    .line 171
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bb:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 517
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$6;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    .line 865
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->S:I

    .line 921
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ortiz/touch/TouchImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bg:[Lcom/ortiz/touch/TouchImageView;

    .line 922
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 923
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bi:I

    .line 924
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bj:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->t()V

    return-void
.end method

.method static synthetic C(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bd:Z

    return v0
.end method

.method static synthetic D(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bi:I

    return v0
.end method

.method static synthetic E(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bg:[Lcom/ortiz/touch/TouchImageView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aL:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aJ:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 738
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 742
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 743
    aget-object v1, v0, v3

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 744
    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 745
    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 913
    if-nez p1, :cond_0

    .line 914
    const v0, 0x7f091322

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setText(I)V

    .line 918
    :goto_0
    return-void

    .line 916
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    const-string/jumbo v1, "selected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string/jumbo v1, "explorepost"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, p0

    .line 188
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 191
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZILdji/pilot2/library/h;)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    sput-object p5, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    .line 248
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {p0, v1, v0, p4}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 250
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZI)V
    .locals 2

    .prologue
    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    .line 222
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {p0, v1, v0, p5}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 224
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZIJJIJILjava/lang/String;)V
    .locals 6

    .prologue
    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 197
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string/jumbo v3, "file_path"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v3, "selected"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string/jumbo v3, "org"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    const-string/jumbo v3, "createtime"

    invoke-virtual {v2, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    const-string/jumbo v3, "createtimeorg"

    invoke-virtual {v2, v3, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    const-string/jumbo v3, "index"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v3, "length"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 205
    const-string/jumbo v3, "pathlength"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v3, "pathstr"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v3, "candown"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const/4 v3, 0x0

    sput-object v3, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    .line 209
    const-class v3, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {p0, v3, v2, p5}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 211
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZZI)V
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    .line 236
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {p0, v1, v0, p6}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 238
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v1, "newlibrary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string/jumbo v1, "newlibrary_can_collect"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    .line 263
    sput-object p7, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bc:Ljava/util/ArrayList;

    .line 264
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;

    invoke-static {p0, v1, v0, p6}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 266
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ljava/util/ArrayList;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ljava/util/ArrayList;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/widget/ImageView;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Landroid/widget/ImageView;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 1060
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 1062
    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v1, :cond_2

    .line 1063
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 1068
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1069
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1070
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1071
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    .line 1072
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1073
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v5, :cond_3

    .line 1074
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1081
    :cond_0
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1082
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1084
    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1085
    if-eqz v1, :cond_1

    .line 1086
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldji/pilot2/utils/b;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    if-eq v1, v0, :cond_5

    .line 1088
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1091
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1100
    :cond_1
    :goto_3
    return-void

    .line 1065
    :cond_2
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto :goto_0

    .line 1075
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v4, :cond_0

    .line 1076
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 1079
    :cond_4
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    const v0, 0x7f0913b3

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1096
    :catch_1
    move-exception v0

    .line 1098
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private a(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 619
    const-string/jumbo v0, "zc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "org :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    .line 621
    new-instance v0, Ldji/pilot2/widget/e$a;

    invoke-direct {v0}, Ldji/pilot2/widget/e$a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    .line 622
    if-eqz p1, :cond_d

    .line 623
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 625
    invoke-static {p2}, Ldji/pilot2/utils/b;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 626
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "%dx%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    const-string/jumbo v3, "%dx%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/e$a;->d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 633
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/thirdparty/f/g;->a(Ljava/io/File;)Ldji/thirdparty/f/a/i;

    move-result-object v0

    .line 634
    instance-of v1, v0, Ldji/thirdparty/f/b/b/g;

    if-eqz v1, :cond_5

    .line 635
    check-cast v0, Ldji/thirdparty/f/b/b/g;

    .line 636
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->ex:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v5

    .line 637
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dy:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v4

    .line 638
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->aN:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v3

    .line 639
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dx:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v1

    .line 640
    sget-object v6, Ldji/thirdparty/f/b/b/a/f;->eH:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    move-object v6, v0

    move-object v0, v5

    .line 650
    :goto_0
    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    move-object v5, v0

    .line 651
    :goto_1
    if-nez v4, :cond_7

    const-string/jumbo v0, ""

    move-object v4, v0

    .line 653
    :goto_2
    if-nez v3, :cond_8

    const-string/jumbo v0, ""

    move-object v3, v0

    .line 654
    :goto_3
    if-nez v1, :cond_9

    move v1, v2

    .line 655
    :goto_4
    invoke-virtual {v6}, Ldji/thirdparty/f/b/b/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 657
    if-nez v0, :cond_a

    .line 658
    invoke-static {p2}, Ldji/pilot2/media/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0, p2}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_0
    :goto_5
    if-eqz v0, :cond_b

    .line 667
    iget-object v6, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    invoke-virtual {v6, v0}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 668
    iget-object v6, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v6, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :goto_6
    if-eqz v3, :cond_1

    .line 673
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    invoke-static {p0, v3}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldji/pilot2/widget/e$a;->e(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 674
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p0, v3}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    :cond_1
    if-eqz v4, :cond_2

    .line 677
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/e$a;->c(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 678
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_2
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    .line 681
    const-string/jumbo v0, ""

    .line 682
    cmpl-float v2, v1, v10

    if-ltz v2, :cond_c

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    :goto_7
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/e$a;->b(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 690
    :cond_3
    if-eqz v5, :cond_4

    .line 691
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    invoke-virtual {v0, v5}, Ldji/pilot2/widget/e$a;->a(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    .line 692
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    :cond_4
    :goto_8
    return-void

    .line 642
    :cond_5
    check-cast v0, Ldji/thirdparty/f/b/a/b;

    .line 643
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->ex:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v5

    .line 644
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dy:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v4

    .line 645
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->aN:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v3

    .line 646
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dx:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v1

    .line 647
    sget-object v6, Ldji/thirdparty/f/b/b/a/f;->eH:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    move-object v6, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 650
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/e;->n()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_1

    .line 651
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ldji/thirdparty/f/b/b/e;->o()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_2

    .line 653
    :cond_8
    invoke-virtual {v3}, Ldji/thirdparty/f/b/b/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 654
    :cond_9
    invoke-virtual {v1}, Ldji/thirdparty/f/b/b/e;->o()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    goto/16 :goto_4

    .line 663
    :cond_a
    const-string/jumbo v6, ":"

    const-string/jumbo v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    const-string/jumbo v6, ":"

    const-string/jumbo v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 670
    :cond_b
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    const-string/jumbo v6, "null"

    invoke-virtual {v0, v6}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    :try_end_0
    .catch Ldji/thirdparty/f/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    .line 694
    :catch_0
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    goto/16 :goto_8

    .line 685
    :cond_c
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "1/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ldji/thirdparty/f/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_7

    .line 696
    :catch_1
    move-exception v0

    .line 697
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 701
    :cond_d
    :try_start_2
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 702
    const-string/jumbo v0, ""

    .line 703
    const-string/jumbo v3, "ExposureTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 704
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_e

    .line 705
    const-string/jumbo v0, ""

    .line 706
    cmpl-float v2, v3, v10

    if-ltz v2, :cond_f

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 712
    :cond_e
    :goto_9
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 714
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 715
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 716
    new-instance v3, Ldji/pilot2/widget/e$a;

    invoke-direct {v3}, Ldji/pilot2/widget/e$a;-><init>()V

    iput-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    .line 717
    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aN:Ldji/pilot2/widget/e$a;

    const-string/jumbo v4, "ISOSpeedRatings"

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/widget/e$a;->a(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v3

    const-string/jumbo v4, "Model"

    .line 718
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/widget/e$a;->e(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v3

    const-string/jumbo v4, "FNumber"

    .line 719
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot2/widget/e$a;->c(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v3

    .line 720
    invoke-virtual {v3, v0}, Ldji/pilot2/widget/e$a;->b(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    .line 721
    invoke-virtual {v0, v2}, Ldji/pilot2/widget/e$a;->f(Ljava/lang/String;)Ldji/pilot2/widget/e$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ImageWidth X "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ImageLength"

    .line 722
    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/e$a;->d(Ljava/lang/String;)Ldji/pilot2/widget/e$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 728
    :goto_a
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 729
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02113e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 730
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    const v1, 0x7f0913ed

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_8

    .line 709
    :cond_f
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "1/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-float v2, v10, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_9

    .line 724
    :catch_2
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aO:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bi:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->b(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 1103
    if-nez p1, :cond_1

    .line 1104
    const/4 v0, 0x0

    .line 1139
    :cond_0
    :goto_0
    return-object v0

    .line 1106
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1108
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1109
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1110
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    .line 1111
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1112
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v5, :cond_3

    .line 1113
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1120
    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1121
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1123
    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1124
    if-eqz v2, :cond_0

    .line 1125
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldji/pilot2/utils/b;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1126
    if-eq v2, v1, :cond_5

    .line 1127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1130
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1132
    :catch_0
    move-exception v1

    .line 1133
    const v1, 0x7f0913b3

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1114
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v4, :cond_2

    .line 1115
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 1118
    :cond_4
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 1135
    :catch_1
    move-exception v1

    .line 1137
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic b()Ldji/pilot2/library/h;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->an:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ak:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bc:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ao:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aj:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 766
    new-instance v0, Ldji/pilot2/media/view/a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/view/a;-><init>(Landroid/content/Context;)V

    .line 767
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/a;->a(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0}, Ldji/pilot2/media/view/a;->show()V

    .line 769
    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$7;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 793
    return-void
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ar:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 796
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->u:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 797
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->o()V

    .line 798
    return-void
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ai:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const v1, 0x7f0906a0

    const/4 v6, 0x1

    .line 802
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 803
    const v2, 0x7f09017a

    new-instance v3, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;

    invoke-direct {v3, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$8;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    const v4, 0x7f09017c

    new-instance v5, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;

    invoke-direct {v5, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$9;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    .line 831
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 832
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 834
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 836
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->av:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 839
    :cond_1
    return-void
.end method

.method static synthetic g(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    const v0, 0x7f09130e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 843
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 844
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 845
    return-void
.end method

.method static synthetic h(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 850
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 852
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    const v1, 0x7f091533

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 853
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    .line 854
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 855
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aL:I

    .line 856
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aJ:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 863
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aK:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(Landroid/widget/Toast;)V

    .line 860
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aK:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 861
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aK:Landroid/widget/Toast;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 862
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aK:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private i()I
    .locals 2

    .prologue
    .line 927
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bc:Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic i(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->n()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)I
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aL:I

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 931
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bg:[Lcom/ortiz/touch/TouchImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 932
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bg:[Lcom/ortiz/touch/TouchImageView;

    new-instance v2, Lcom/ortiz/touch/TouchImageView;

    invoke-direct {v2, p0}, Lcom/ortiz/touch/TouchImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 933
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 935
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 936
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bg:[Lcom/ortiz/touch/TouchImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/ortiz/touch/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 938
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aL:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 942
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->j()V

    .line 943
    const v0, 0x7f0a1246

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 945
    const v0, 0x7f0a01f5

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 946
    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$10;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 956
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bj:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;

    .line 957
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bj:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 958
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 959
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$2;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1024
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 1057
    return-void
.end method

.method static synthetic l(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aJ:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1193
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 1194
    return-void
.end method

.method static synthetic m(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bj:Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$a;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1197
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1198
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1201
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1202
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 1203
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1204
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->ordinal()I

    move-result v1

    sget-object v2, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    invoke-virtual {v2}, Ldji/logic/album/manager/b/f;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1205
    sput-boolean v3, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    .line 1206
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/library/d;->e(Z)V

    .line 1207
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bh:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1, v6}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 1208
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ac:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v6}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 1209
    new-instance v5, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v5}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 1210
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 1211
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 1212
    invoke-static {v6}, Ldji/logic/album/manager/b/f;->find(I)Ldji/logic/album/manager/b/f;

    move-result-object v1

    iput-object v1, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 1213
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 1214
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 1215
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 1216
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 1217
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aw:Ldji/pilot/playback/litchi/h;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aJ:Landroid/os/Handler;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/TextView;Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1219
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1221
    const-string/jumbo v0, "v2_download_original_photo_number"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1234
    :goto_0
    return-void

    .line 1223
    :cond_0
    const v0, 0x7f09131d

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1225
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 1226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1229
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->g()V

    goto :goto_0

    .line 1232
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->h()V

    goto :goto_0
.end method

.method static synthetic n(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1237
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->d(Z)V

    .line 1238
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->e(Z)V

    .line 1239
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    if-eqz v0, :cond_0

    .line 1240
    const-string/jumbo v0, "zhang"

    const-string/jumbo v1, "finish view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->an:Z

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    .line 1243
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->finish()V

    .line 1244
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aM:Ldji/pilot2/library/h;

    .line 1245
    return-void
.end method

.method static synthetic o(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 0

    .prologue
    .line 1249
    return-void
.end method

.method static synthetic p(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->r()V

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1252
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/e;->d(Ldji/pilot2/library/model/DJISycAlbumModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->af:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020601

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 1261
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->af:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020602

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic q(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->d()V

    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 1265
    return-void
.end method

.method static synthetic r(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aO:Z

    return v0
.end method

.method private s()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1286
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->az:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aT:Landroid/animation/ObjectAnimator;

    .line 1287
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->az:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aS:Landroid/animation/ObjectAnimator;

    .line 1288
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aP:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aR:Landroid/animation/ObjectAnimator;

    .line 1289
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aP:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aQ:Landroid/animation/ObjectAnimator;

    .line 1291
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getTop()I

    move-result v0

    .line 1292
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 1293
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v5, v0

    aput v5, v4, v7

    int-to-float v5, v1

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aU:Landroid/animation/ObjectAnimator;

    .line 1294
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v1, v1

    aput v1, v4, v7

    int-to-float v0, v0

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aV:Landroid/animation/ObjectAnimator;

    .line 1296
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    .line 1297
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 1298
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->at:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v5, v0

    aput v5, v4, v7

    int-to-float v5, v1

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aW:Landroid/animation/ObjectAnimator;

    .line 1299
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->at:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "Y"

    new-array v4, v6, [F

    int-to-float v1, v1

    aput v1, v4, v7

    int-to-float v0, v0

    aput v0, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aX:Landroid/animation/ObjectAnimator;

    .line 1300
    return-void

    .line 1286
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1287
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1288
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1289
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic s(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->o()V

    return-void
.end method

.method private t()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1303
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1304
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1305
    iget-boolean v3, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aq:Z

    if-eqz v3, :cond_0

    .line 1306
    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aV:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v1

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aX:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v0

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aQ:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v6

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aT:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1310
    :goto_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1311
    iget-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aq:Z

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aq:Z

    .line 1312
    return-void

    .line 1308
    :cond_0
    new-array v3, v8, [Landroid/animation/Animator;

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aU:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v1

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aW:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v0

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aR:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v6

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aS:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1311
    goto :goto_1
.end method

.method static synthetic t(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->an:Z

    return v0
.end method

.method private u()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1315
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1316
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1322
    return-void
.end method

.method static synthetic u(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aH:Z

    return v0
.end method

.method static synthetic v(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ao:Z

    return v0
.end method

.method static synthetic w(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic x(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ac:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->f()V

    return-void
.end method

.method static synthetic z(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->o()V

    .line 763
    return-void
.end method

.method public a(Landroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 869
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 870
    packed-switch v0, :pswitch_data_0

    .line 910
    :goto_0
    return-void

    .line 873
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 877
    :pswitch_1
    const v0, 0x7f09132b

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 881
    :pswitch_2
    const v0, 0x7f09132c

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 885
    :pswitch_3
    const v0, 0x7f09132d

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 889
    :pswitch_4
    const v0, 0x7f09132e

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 893
    :pswitch_5
    const v0, 0x7f09132f

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 897
    :pswitch_6
    const v0, 0x7f091330

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 901
    :pswitch_7
    const v0, 0x7f091331

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 905
    :pswitch_8
    const v0, 0x7f091332

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 870
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 270
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivity;->onCreate(Landroid/os/Bundle;)V

    .line 271
    iput-boolean v8, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aO:Z

    .line 272
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    .line 275
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->an:Z

    .line 276
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ap:Z

    .line 277
    const-string/jumbo v1, "createtime"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aB:J

    .line 278
    const-string/jumbo v1, "createtimeorg"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aC:J

    .line 279
    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aD:I

    .line 280
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aE:J

    .line 281
    const-string/jumbo v1, "pathlength"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aF:I

    .line 282
    const-string/jumbo v1, "pathstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aG:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aH:Z

    .line 284
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aI:Z

    .line 285
    sput-boolean v4, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->C:Z

    .line 286
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot2/library/d;->e(Z)V

    .line 287
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ar:Z

    .line 288
    const-string/jumbo v1, "explorepost"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->as:Z

    .line 289
    const-string/jumbo v1, "newlibrary"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bd:Z

    .line 290
    const-string/jumbo v1, "newlibrary_can_collect"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->be:Z

    .line 292
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    :cond_0
    const-string/jumbo v0, "photo"

    const-string/jumbo v1, "file not exists!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->o()V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    const-string/jumbo v0, "photo"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->o()V

    goto :goto_0

    .line 303
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->u()V

    .line 304
    const v0, 0x7f0403bd

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->setContentView(I)V

    .line 305
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 306
    const v0, 0x7f0a1245

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIOriLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->al:Ldji/publics/DJIUI/DJIOriLayout;

    .line 307
    const v0, 0x7f0a1247

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 308
    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->az:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 310
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    invoke-static {p0}, Ldji/pilot2/utils/ai;->a(Landroid/content/Context;)I

    move-result v1

    .line 312
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v4, v1, v4, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPadding(IIII)V

    .line 313
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 314
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->au:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    const v0, 0x7f0a125a

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ae:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 318
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ae:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    const v0, 0x7f0a1249

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->af:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 320
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->af:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    const v0, 0x7f0a124d

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ag:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 322
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ag:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    const v0, 0x7f0a125c

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Z:Ldji/publics/DJIUI/DJITextView;

    .line 325
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 326
    const v0, 0x7f0a124a

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aa:Ldji/publics/DJIUI/DJITextView;

    .line 327
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aw:Ldji/pilot/playback/litchi/h;

    .line 328
    const v0, 0x7f0a124f

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    .line 329
    const v0, 0x7f0a1250

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    .line 330
    const v0, 0x7f0a1251

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    .line 331
    const v0, 0x7f0a1252

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    .line 332
    const v0, 0x7f0a1253

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    .line 333
    const v0, 0x7f0a1254

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    .line 334
    const v0, 0x7f0a1248

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aj:Ldji/publics/DJIUI/DJIImageView;

    .line 335
    const v0, 0x7f0a124b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ak:Landroid/widget/Button;

    .line 336
    const v0, 0x7f0a124e

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    .line 337
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ad:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 339
    const v0, 0x7f0a1257

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ax:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 340
    const v0, 0x7f0a1258

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ay:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 341
    const v0, 0x7f0a1256

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aA:Landroid/widget/RelativeLayout;

    .line 343
    const v0, 0x7f0a01f3

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aP:Landroid/view/View;

    .line 344
    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->at:Landroid/widget/RelativeLayout;

    .line 345
    const v0, 0x7f0a1255

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    .line 346
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aH:Z

    if-eqz v0, :cond_6

    .line 347
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 351
    :goto_1
    const v0, 0x7f0a124c

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ai:Ldji/publics/DJIUI/DJIImageView;

    .line 353
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->an:Z

    if-eqz v0, :cond_7

    .line 354
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ai:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021090

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 359
    :goto_2
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/manager/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->af:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020601

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 370
    :goto_3
    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    .line 371
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Z:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ac:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 374
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ac:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v9}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 375
    const v0, 0x7f0a125d

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 376
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    const v0, 0x7f0a125b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 379
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aH:Z

    if-nez v1, :cond_9

    .line 382
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a(ZLjava/lang/String;)V

    .line 383
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->Z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 384
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aI:Z

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 394
    :cond_4
    :goto_4
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->as:Z

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ai:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ax:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ay:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ax:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$1;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ay:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$3;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    :cond_5
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->k()V

    .line 421
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 422
    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$4;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    .line 474
    const v2, 0x7f091322

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aK:Landroid/widget/Toast;

    .line 475
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity$5;-><init>(Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bb:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 483
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->bb:Ldji/pilot2/library/MixAlbumSyncManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->registerViewPagerListener(Ldji/pilot2/library/MixAlbumSyncManager$c;)V

    .line 484
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->l()V

    .line 486
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->be:Z

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->af:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto/16 :goto_0

    .line 349
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ah:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_1

    .line 356
    :cond_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ai:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 365
    :cond_8
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->af:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020602

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 388
    :cond_9
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 389
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->aa:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->m()V

    .line 503
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onDestroy()V

    .line 504
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 755
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->a()V

    .line 758
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 513
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onPause()V

    .line 514
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onResume()V

    .line 509
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1269
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onStart()V

    .line 1270
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 1271
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1275
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 1276
    invoke-super {p0}, Ldji/pilot2/DJIActivity;->onStop()V

    .line 1277
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1281
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivity;->onWindowFocusChanged(Z)V

    .line 1282
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoNewPreveiwActivity;->s()V

    .line 1283
    return-void
.end method
