.class public final Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/pilot2/i/b/b;

.field private final e:Ldji/pilot2/i/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$3;

    invoke-direct {v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$3;-><init>()V

    sput-object v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;-><init>(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->e:Ldji/pilot2/i/a/b;

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    new-instance v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;-><init>(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->e:Ldji/pilot2/i/a/b;

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;-><init>(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->e:Ldji/pilot2/i/a/b;

    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 167
    new-instance v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$2;-><init>(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->e:Ldji/pilot2/i/a/b;

    .line 73
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0914d9

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setTextColor(I)V

    .line 125
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0404db

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    const v0, 0x7f0a16b9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 79
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0914dd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f0a03e8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b:Landroid/widget/ProgressBar;

    .line 81
    const v0, 0x7f0a16ba

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 82
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->setProgress(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;Ldji/pilot2/utils/z$f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a(Ldji/pilot2/utils/z$f;)V

    return-void
.end method

.method private a(Ldji/pilot2/utils/z$f;)V
    .locals 15

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->j()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/share/mode/b;->a(Landroid/content/res/Resources;Z)[Ldji/pilot2/share/mode/b;

    move-result-object v1

    .line 250
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->t()J

    move-result-wide v10

    .line 251
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->s()J

    move-result-wide v12

    .line 252
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->u()Ldji/pilot2/utils/z$h;

    move-result-object v2

    .line 253
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getShareChannel()I

    move-result v0

    .line 254
    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    array-length v4, v1

    if-lt v0, v4, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x1

    .line 257
    :cond_1
    sget-object v7, Ldji/pilot2/utils/z$g;->a:Ldji/pilot2/utils/z$g;

    .line 258
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/mine/controller/SettingController;->getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;

    move-result-object v4

    sget-object v5, Ldji/pilot2/mine/controller/SettingController$a;->b:Ldji/pilot2/mine/controller/SettingController$a;

    if-ne v4, v5, :cond_4

    .line 259
    sget-object v7, Ldji/pilot2/utils/z$g;->b:Ldji/pilot2/utils/z$g;

    .line 263
    :cond_2
    :goto_0
    sget-object v8, Ldji/pilot2/utils/z$a;->a:Ldji/pilot2/utils/z$a;

    .line 264
    invoke-static {}, Lcom/dji/aliyun/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 265
    invoke-static {}, Lcom/dji/aliyun/c;->c()J

    move-result-wide v4

    .line 266
    sget-object v8, Ldji/pilot2/utils/z$a;->b:Ldji/pilot2/utils/z$a;

    .line 267
    cmp-long v6, v4, v12

    if-gez v6, :cond_3

    cmp-long v4, v4, v10

    if-lez v4, :cond_3

    .line 268
    sget-object v8, Ldji/pilot2/utils/z$a;->c:Ldji/pilot2/utils/z$a;

    .line 272
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    aget-object v0, v1, v0

    iget-object v0, v0, Ldji/pilot2/share/mode/b;->d:Ldji/pilot2/share/e/a$b;

    invoke-static {v0}, Ldji/pilot2/share/e/a;->a(Ldji/pilot2/share/e/a$b;)I

    move-result v1

    .line 274
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/pilot2/utils/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ldji/pilot2/utils/n$a;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v5, "%ds"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    sub-long v10, v12, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ldji/pilot2/copy/a/b;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    .line 273
    invoke-static/range {v0 .. v8}, Ldji/pilot2/utils/z;->a(Ldji/pilot2/utils/z$f;ILdji/pilot2/utils/z$h;Ljava/util/List;Ldji/pilot2/utils/n$a;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/utils/z$g;Ldji/pilot2/utils/z$a;)V

    .line 280
    :goto_1
    return-void

    .line 260
    :cond_4
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/mine/controller/SettingController;->getCurrentNetworkType()Ldji/pilot2/mine/controller/SettingController$a;

    move-result-object v4

    sget-object v5, Ldji/pilot2/mine/controller/SettingController$a;->a:Ldji/pilot2/mine/controller/SettingController$a;

    if-ne v4, v5, :cond_2

    .line 261
    sget-object v7, Ldji/pilot2/utils/z$g;->c:Ldji/pilot2/utils/z$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar$1;-><init>(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a()V

    return-void
.end method

.method private setProgress(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0914df

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f01c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0914dd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0226

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public bindTask()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    .line 90
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->e:Ldji/pilot2/i/a/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/b;->a(Ldji/pilot2/i/a/b;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->q()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->setProgress(I)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->setVisibility(I)V

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->setAlpha(F)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 143
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->bindTask()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/i/b/a;->b(Ldji/pilot2/i/b/b;)V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->unbindTask()V

    .line 135
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->b()V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x7f0a16ba
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->unbindTask()V

    goto :goto_0
.end method

.method public unbindTask()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    invoke-virtual {v0}, Ldji/pilot2/i/b/b;->a()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/UploadIndicatorBar;->d:Ldji/pilot2/i/b/b;

    .line 106
    :cond_0
    return-void
.end method
