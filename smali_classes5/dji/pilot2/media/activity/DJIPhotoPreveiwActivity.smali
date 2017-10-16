.class public Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/g/d$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;
    }
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

.field private static aF:Ldji/pilot2/library/h; = null

.field private static final aH:I = 0x3e9

.field private static final aI:I = 0x3ea

.field private static final aJ:I = 0x3eb

.field private static aL:Ljava/util/ArrayList;
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
.field R:I

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Ldji/publics/DJIUI/DJITextView;

.field private U:Ldji/publics/DJIUI/DJITextView;

.field private V:Ldji/publics/DJIUI/DJITextView;

.field private W:Ldji/publics/DJIUI/DJITextView;

.field private X:Ldji/publics/DJIUI/DJITextView;

.field private Y:Ldji/publics/DJIUI/DJITextView;

.field private Z:Ldji/publics/DJIUI/DJITextView;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/os/Handler;

.field private aD:Landroid/widget/Toast;

.field private aE:I

.field private volatile aG:Z

.field private aK:Ldji/pilot2/library/MixAlbumSyncManager$c;

.field private aM:Landroid/view/View$OnClickListener;

.field private final aN:[Lcom/ortiz/touch/TouchImageView;

.field private aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private aP:I

.field private aQ:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

.field private aa:Landroid/widget/Button;

.field private ab:Ldji/pilot/publics/widget/DJIStateImageView;

.field private ac:Ldji/publics/DJIUI/DJILinearLayout;

.field private ad:Ldji/publics/DJIUI/DJIImageView;

.field private ae:Ldji/publics/DJIUI/DJIImageView;

.field private af:Ldji/publics/DJIUI/DJIImageView;

.field private ag:Landroid/widget/Button;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Ldji/pilot/publics/widget/b;

.field private ap:Ldji/pilot/playback/litchi/h;

.field private aq:Ldji/pilot/publics/widget/DJIStateTextView;

.field private ar:Ldji/pilot/publics/widget/DJIStateTextView;

.field private as:Landroid/widget/RelativeLayout;

.field private at:J

.field private au:J

.field private av:I

.field private aw:J

.field private ax:I

.field private ay:Ljava/lang/String;

.field private az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 76
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    .line 84
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    .line 85
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 87
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJILinearLayout;

    .line 89
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Landroid/widget/Button;

    .line 94
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    .line 96
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aj:Z

    .line 97
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ak:Z

    .line 99
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->al:Z

    .line 101
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Z

    .line 104
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    .line 105
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ap:Ldji/pilot/playback/litchi/h;

    .line 118
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Landroid/os/Handler;

    .line 119
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Landroid/widget/Toast;

    .line 120
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aE:I

    .line 144
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 458
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$6;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Landroid/view/View$OnClickListener;

    .line 754
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->R:I

    .line 810
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ortiz/touch/TouchImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aN:[Lcom/ortiz/touch/TouchImageView;

    .line 811
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 812
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aP:I

    .line 813
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aQ:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aN:[Lcom/ortiz/touch/TouchImageView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aE:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 636
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 640
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 641
    aget-object v1, v0, v3

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 642
    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 643
    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 802
    if-nez p1, :cond_0

    .line 803
    const v0, 0x7f091322

    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setText(I)V

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 3

    .prologue
    .line 150
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-string/jumbo v1, "selected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string/jumbo v1, "explorepost"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, p0

    .line 160
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 163
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZILdji/pilot2/library/h;)V
    .locals 2

    .prologue
    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    sput-object p5, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    .line 235
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v1, v0, p4}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 237
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZI)V
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    .line 209
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v1, v0, p5}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 211
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZIJJIJILjava/lang/String;)V
    .locals 6

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 184
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string/jumbo v3, "file_path"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v3, "selected"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    const-string/jumbo v3, "org"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v3, "createtime"

    invoke-virtual {v2, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    const-string/jumbo v3, "createtimeorg"

    invoke-virtual {v2, v3, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    const-string/jumbo v3, "index"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string/jumbo v3, "length"

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    const-string/jumbo v3, "pathlength"

    move/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string/jumbo v3, "pathstr"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v3, "candown"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const/4 v3, 0x0

    sput-object v3, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    .line 196
    const-class v3, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v3, v2, p5}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 198
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "newlibrary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    .line 175
    sput-object p6, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aL:Ljava/util/ArrayList;

    .line 176
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v1, v0, p5}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZZI)V
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
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    .line 223
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {p0, v1, v0, p6}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/util/ArrayList;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ljava/util/ArrayList;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ZLjava/lang/String;)V

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

    .line 943
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 945
    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v1, :cond_2

    .line 946
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    .line 951
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 952
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 953
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 954
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    .line 955
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 956
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v5, :cond_3

    .line 957
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 964
    :cond_0
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 965
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 967
    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 968
    if-eqz v1, :cond_1

    .line 969
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldji/pilot2/utils/b;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 970
    if-eq v1, v0, :cond_5

    .line 971
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 974
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 983
    :cond_1
    :goto_3
    return-void

    .line 948
    :cond_2
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    goto :goto_0

    .line 958
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v4, :cond_0

    .line 959
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 962
    :cond_4
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 976
    :catch_0
    move-exception v0

    .line 977
    const v0, 0x7f0913b3

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 979
    :catch_1
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private a(ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/16 v4, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 556
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

    .line 557
    if-eqz p1, :cond_d

    .line 558
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 560
    invoke-static {p2}, Ldji/pilot2/utils/b;->a(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 561
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "%dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldji/thirdparty/f/g;->a(Ljava/io/File;)Ldji/thirdparty/f/a/i;

    move-result-object v0

    .line 567
    instance-of v1, v0, Ldji/thirdparty/f/b/b/g;

    if-eqz v1, :cond_6

    .line 568
    check-cast v0, Ldji/thirdparty/f/b/b/g;

    .line 569
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->ex:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v5

    .line 570
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dy:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v4

    .line 571
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->aN:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v3

    .line 572
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dx:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v1

    .line 573
    sget-object v6, Ldji/thirdparty/f/b/b/a/f;->eH:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    move-object v6, v0

    move-object v0, v5

    .line 583
    :goto_0
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    move-object v5, v0

    .line 584
    :goto_1
    if-nez v4, :cond_8

    const-string/jumbo v0, ""

    move-object v4, v0

    .line 586
    :goto_2
    if-nez v3, :cond_9

    const-string/jumbo v0, ""

    move-object v3, v0

    .line 587
    :goto_3
    if-nez v1, :cond_a

    move v1, v2

    .line 588
    :goto_4
    invoke-virtual {v6}, Ldji/thirdparty/f/b/b/e;->j()Ljava/lang/String;

    move-result-object v0

    .line 590
    if-nez v0, :cond_b

    .line 591
    invoke-static {p2}, Ldji/pilot2/media/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    if-nez v0, :cond_0

    .line 593
    invoke-direct {p0, p2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_0
    :goto_5
    if-eqz v0, :cond_1

    .line 600
    iget-object v6, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v6, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :cond_1
    if-eqz v3, :cond_2

    .line 603
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p0, v3}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    :cond_2
    if-eqz v4, :cond_3

    .line 606
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    :cond_3
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_4

    .line 609
    const-string/jumbo v0, ""

    .line 610
    cmpl-float v2, v1, v10

    if-ltz v2, :cond_c

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    :goto_6
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :cond_4
    if-eqz v5, :cond_5

    .line 618
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    :cond_5
    :goto_7
    return-void

    .line 575
    :cond_6
    check-cast v0, Ldji/thirdparty/f/b/a/b;

    .line 576
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->ex:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v5

    .line 577
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dy:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v4

    .line 578
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->aN:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v3

    .line 579
    sget-object v1, Ldji/thirdparty/f/b/b/a/f;->dx:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v1

    .line 580
    sget-object v6, Ldji/thirdparty/f/b/b/a/f;->eH:Ldji/thirdparty/f/b/b/a/e;

    invoke-virtual {v0, v6}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    move-object v6, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 583
    :cond_7
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

    .line 584
    :cond_8
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

    .line 586
    :cond_9
    invoke-virtual {v3}, Ldji/thirdparty/f/b/b/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 587
    :cond_a
    invoke-virtual {v1}, Ldji/thirdparty/f/b/b/e;->o()D

    move-result-wide v0

    double-to-float v0, v0

    move v1, v0

    goto/16 :goto_4

    .line 596
    :cond_b
    const-string/jumbo v6, ":"

    const-string/jumbo v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string/jumbo v6, ":"

    const-string/jumbo v7, "-"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 613
    :cond_c
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
    :try_end_0
    .catch Ldji/thirdparty/f/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_6

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    goto/16 :goto_7

    .line 622
    :catch_1
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 626
    :cond_d
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 627
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02113e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 628
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    const v1, 0x7f0913ed

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_7
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aG:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aP:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 986
    if-nez p1, :cond_1

    .line 987
    const/4 v0, 0x0

    .line 1022
    :cond_0
    :goto_0
    return-object v0

    .line 989
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 990
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 991
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 992
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 993
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    .line 994
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 995
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v5, :cond_3

    .line 996
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1003
    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1004
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1006
    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1007
    if-eqz v2, :cond_0

    .line 1008
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ldji/pilot2/utils/b;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1009
    if-eq v2, v1, :cond_5

    .line 1010
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1013
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v1

    .line 1016
    const v1, 0x7f0913b3

    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 997
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v4, :cond_2

    .line 998
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 1001
    :cond_4
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 1018
    :catch_1
    move-exception v1

    .line 1020
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic b()Ldji/pilot2/library/h;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aL:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aj:Z

    return p1
.end method

.method private d()I
    .locals 5

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 435
    if-lez v1, :cond_0

    .line 436
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 438
    :cond_0
    return v0
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->al:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 664
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 666
    const v1, 0x7f0906a1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 667
    const v1, 0x7f09017c

    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$7;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$7;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 674
    const v1, 0x7f09017a

    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$8;

    invoke-direct {v2, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$8;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 681
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 682
    return-void
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 685
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->u:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 686
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p()V

    .line 687
    return-void
.end method

.method static synthetic g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const v1, 0x7f0906a0

    const/4 v6, 0x1

    .line 691
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 692
    const v2, 0x7f09017a

    new-instance v3, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;

    invoke-direct {v3, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$9;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    const v4, 0x7f09017c

    new-instance v5, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$10;

    invoke-direct {v5, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$10;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    .line 720
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 721
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 723
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 725
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 728
    :cond_1
    return-void
.end method

.method static synthetic h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 731
    const v0, 0x7f09130e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 732
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 733
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 734
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 739
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 741
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    const v1, 0x7f091533

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 742
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    .line 743
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 744
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aE:I

    .line 745
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 752
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Landroid/widget/Toast;)V

    .line 749
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 750
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Landroid/widget/Toast;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 751
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->o()V

    return-void
.end method

.method private j()I
    .locals 2

    .prologue
    .line 816
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:Z

    if-eqz v0, :cond_0

    .line 817
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aL:Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 819
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->D:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aE:I

    return v0
.end method

.method static synthetic k(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aE:I

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 825
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aN:[Lcom/ortiz/touch/TouchImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 826
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aN:[Lcom/ortiz/touch/TouchImageView;

    new-instance v2, Lcom/ortiz/touch/TouchImageView;

    invoke-direct {v2, p0}, Lcom/ortiz/touch/TouchImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 827
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 829
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 830
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aN:[Lcom/ortiz/touch/TouchImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/ortiz/touch/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_0
    return-void
.end method

.method static synthetic l(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 836
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->k()V

    .line 837
    const v0, 0x7f0a1246

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 838
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aQ:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    .line 839
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aQ:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 840
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    sget-object v1, Ldji/publics/widget/djiviewpager/DJIViewPager$b;->a:Ldji/publics/widget/djiviewpager/DJIViewPager$b;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$b;)V

    .line 841
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 907
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 940
    return-void
.end method

.method static synthetic m(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aQ:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1076
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 1077
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 1080
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1081
    return-void
.end method

.method static synthetic n(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->e()V

    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1084
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 1086
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1087
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/f;->ordinal()I

    move-result v1

    sget-object v2, Ldji/logic/album/manager/b/f;->b:Ldji/logic/album/manager/b/f;

    invoke-virtual {v2}, Ldji/logic/album/manager/b/f;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1088
    sput-boolean v3, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    .line 1089
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/library/d;->e(Z)V

    .line 1090
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aO:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1, v6}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 1091
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1, v6}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 1092
    new-instance v5, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v5}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 1093
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 1094
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 1095
    invoke-static {v6}, Ldji/logic/album/manager/b/f;->find(I)Ldji/logic/album/manager/b/f;

    move-result-object v1

    iput-object v1, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    .line 1096
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 1097
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 1098
    iget-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 1099
    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v0, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ap:Ldji/pilot/playback/litchi/h;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aC:Landroid/os/Handler;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/TextView;Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1102
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1104
    const-string/jumbo v0, "v2_download_original_photo_number"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 1117
    :goto_0
    return-void

    .line 1106
    :cond_0
    const v0, 0x7f09131d

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1108
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 1109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1112
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h()V

    goto :goto_0

    .line 1115
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->i()V

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aG:Z

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1120
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->d(Z)V

    .line 1121
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->e(Z)V

    .line 1122
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    if-eqz v0, :cond_0

    .line 1123
    const-string/jumbo v0, "zhang"

    const-string/jumbo v1, "finish view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    sget-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    .line 1126
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->finish()V

    .line 1127
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aF:Ldji/pilot2/library/h;

    .line 1128
    return-void
.end method

.method static synthetic p(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p()V

    return-void
.end method

.method static synthetic q(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    return v0
.end method

.method static synthetic r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aj:Z

    return v0
.end method

.method static synthetic t(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g()V

    return-void
.end method

.method static synthetic w(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f()V

    return-void
.end method

.method static synthetic x(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ao:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:Z

    return v0
.end method

.method static synthetic z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aP:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p()V

    .line 661
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public a(Landroid/widget/Toast;)V
    .locals 1

    .prologue
    .line 758
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 759
    packed-switch v0, :pswitch_data_0

    .line 799
    :goto_0
    return-void

    .line 762
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 766
    :pswitch_1
    const v0, 0x7f09132b

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 770
    :pswitch_2
    const v0, 0x7f09132c

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 774
    :pswitch_3
    const v0, 0x7f09132d

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 778
    :pswitch_4
    const v0, 0x7f09132e

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 782
    :pswitch_5
    const v0, 0x7f09132f

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 786
    :pswitch_6
    const v0, 0x7f091330

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 790
    :pswitch_7
    const v0, 0x7f091331

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 794
    :pswitch_8
    const v0, 0x7f091332

    invoke-direct {p0, v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ILandroid/widget/Toast;)V

    goto :goto_0

    .line 759
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
    .locals 9

    .prologue
    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 241
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aG:Z

    .line 243
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    .line 246
    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    .line 247
    const-string/jumbo v1, "org"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ak:Z

    .line 248
    const-string/jumbo v1, "createtime"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->at:J

    .line 249
    const-string/jumbo v1, "createtimeorg"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->au:J

    .line 250
    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->av:I

    .line 251
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aw:J

    .line 252
    const-string/jumbo v1, "pathlength"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ax:I

    .line 253
    const-string/jumbo v1, "pathstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ay:Ljava/lang/String;

    .line 254
    const-string/jumbo v1, "input"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Z

    .line 255
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Z

    .line 256
    sput-boolean v4, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->C:Z

    .line 257
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot2/library/d;->e(Z)V

    .line 258
    const-string/jumbo v1, "candown"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->al:Z

    .line 259
    const-string/jumbo v1, "explorepost"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Z

    .line 260
    const-string/jumbo v1, "newlibrary"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:Z

    .line 263
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ah:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    :cond_0
    const-string/jumbo v0, "photo"

    const-string/jumbo v1, "file not exists!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p()V

    .line 430
    :goto_0
    return-void

    .line 270
    :cond_1
    const-string/jumbo v0, "photo"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->p()V

    goto :goto_0

    .line 275
    :cond_2
    const v0, 0x7f0403be

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->setContentView(I)V

    .line 276
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 277
    const v0, 0x7f0a125c

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    .line 278
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 279
    const v0, 0x7f0a124a

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/publics/DJIUI/DJITextView;

    .line 280
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ap:Ldji/pilot/playback/litchi/h;

    .line 281
    const v0, 0x7f0a124f

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->T:Ldji/publics/DJIUI/DJITextView;

    .line 282
    const v0, 0x7f0a1250

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->U:Ldji/publics/DJIUI/DJITextView;

    .line 283
    const v0, 0x7f0a1251

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->V:Ldji/publics/DJIUI/DJITextView;

    .line 284
    const v0, 0x7f0a1252

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 285
    const v0, 0x7f0a1253

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->X:Ldji/publics/DJIUI/DJITextView;

    .line 286
    const v0, 0x7f0a1254

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->W:Ldji/publics/DJIUI/DJITextView;

    .line 287
    const v0, 0x7f0a1248

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    .line 288
    const v0, 0x7f0a124b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Landroid/widget/Button;

    .line 289
    const v0, 0x7f0a124e

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJILinearLayout;

    .line 290
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ac:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 292
    const v0, 0x7f0a1257

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aq:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 293
    const v0, 0x7f0a1258

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ar:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 294
    const v0, 0x7f0a1256

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->as:Landroid/widget/RelativeLayout;

    .line 295
    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->an:Landroid/widget/RelativeLayout;

    .line 297
    const v0, 0x7f0a1255

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    .line 298
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Z

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 303
    :goto_1
    const v0, 0x7f0a124c

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    .line 305
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ai:Z

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021090

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 311
    :goto_2
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aB:Z

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 315
    :cond_3
    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    .line 316
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 319
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ab:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v8}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 320
    const v0, 0x7f0a125d

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 321
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    const v0, 0x7f0a125b

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 324
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-boolean v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->az:Z

    if-nez v1, :cond_8

    .line 327
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(ZLjava/lang/String;)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 329
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aA:Z

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    :cond_4
    :goto_3
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->am:Z

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->as:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aq:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ar:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aq:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$1;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ar:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$3;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_5
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->l()V

    .line 366
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 367
    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$4;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    .line 419
    const v2, 0x7f091322

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aD:Landroid/widget/Toast;

    .line 420
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$5;-><init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 428
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aK:Ldji/pilot2/library/MixAlbumSyncManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->registerViewPagerListener(Ldji/pilot2/library/MixAlbumSyncManager$c;)V

    .line 429
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->m()V

    goto/16 :goto_0

    .line 301
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_1

    .line 308
    :cond_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021091

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 333
    :cond_8
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 334
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->Z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->n()V

    .line 444
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 445
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 653
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a()V

    .line 656
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 454
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 455
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 449
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 450
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1132
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 1133
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 1134
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1138
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 1139
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 1140
    return-void
.end method
