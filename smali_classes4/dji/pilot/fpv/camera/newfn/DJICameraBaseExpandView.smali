.class public Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;
.implements Ldji/pilot/fpv/g/d$s;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static s:[Ljava/lang/String;

.field private static t:[Ljava/lang/String;


# instance fields
.field protected d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

.field protected e:I

.field protected f:I

.field protected g:Ldji/pilot/fpv/camera/newfn/a/a;

.field protected h:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field protected i:Landroid/view/View$OnClickListener;

.field protected j:Ldji/pilot/fpv/camera/newfn/a/a$d;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected l:I

.field protected m:I

.field protected n:Ldji/publics/DJIUI/DJILinearLayout;

.field protected o:Ldji/publics/DJIUI/DJIImageView;

.field protected p:Ldji/publics/DJIUI/DJITextView;

.field protected q:Ldji/publics/DJIUI/DJITextView;

.field protected r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 371
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "480P"

    aput-object v1, v0, v3

    const-string/jumbo v1, "480i"

    aput-object v1, v0, v4

    const-string/jumbo v1, "640P"

    aput-object v1, v0, v5

    const-string/jumbo v1, "640i"

    aput-object v1, v0, v6

    const-string/jumbo v1, "720P"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "720i"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "960P"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "960i"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "960P"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "960i"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "1080i"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "1440P"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "1440i"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "4K"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "2.7K"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "2.7K"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->s:[Ljava/lang/String;

    .line 377
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "15"

    aput-object v1, v0, v3

    const-string/jumbo v1, "24"

    aput-object v1, v0, v4

    const-string/jumbo v1, "25"

    aput-object v1, v0, v5

    const-string/jumbo v1, "30"

    aput-object v1, v0, v6

    const-string/jumbo v1, "48"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "50"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "60"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "120"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "240"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "480"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "100"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "96"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "180"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "24"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "30"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "48"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "60"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    .line 80
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    .line 81
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    .line 82
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    .line 83
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->h:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 84
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->i:Landroid/view/View$OnClickListener;

    .line 85
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->j:Ldji/pilot/fpv/camera/newfn/a/a$d;

    .line 87
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    .line 88
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 89
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    .line 100
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    .line 108
    if-ne v1, p1, :cond_5

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v3

    .line 110
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    if-eq v3, v0, :cond_2

    move v0, v1

    .line 111
    :goto_0
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    .line 115
    :goto_1
    if-nez p2, :cond_0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    .line 117
    iput v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 118
    iput v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    .line 119
    iput p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    .line 120
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ljava/util/List;)V

    .line 123
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_4

    .line 124
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setOnHeaderUpdateListener(Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;)V

    .line 135
    :cond_1
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 136
    return-void

    :cond_2
    move v0, v2

    .line 110
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;Ldji/pilot/fpv/camera/newfn/b/b;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/camera/newfn/b/b;I)V
    .locals 4

    .prologue
    .line 303
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "LiveViewOutputMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    new-instance v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;

    invoke-direct {v3, p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;Ldji/pilot/fpv/camera/newfn/b/b;I)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 317
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->s:[Ljava/lang/String;

    return-object v0
.end method

.method private b(Ldji/pilot/fpv/camera/newfn/b/b;I)V
    .locals 4

    .prologue
    .line 320
    .line 321
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 322
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoFps-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$2;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;Ldji/pilot/fpv/camera/newfn/b/b;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    .line 353
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;-><init>()V

    .line 354
    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->start(Ldji/midware/e/d;)V

    .line 369
    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->t:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 466
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$5;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->h:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 477
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$6;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->i:Landroid/view/View$OnClickListener;

    .line 485
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$7;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->j:Ldji/pilot/fpv/camera/newfn/a/a$d;

    .line 512
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->j:Ldji/pilot/fpv/camera/newfn/a/a$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;)V

    .line 516
    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    .line 517
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 518
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->o:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 519
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->p:Ldji/publics/DJIUI/DJITextView;

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f0a0290

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->q:Ldji/publics/DJIUI/DJITextView;

    .line 522
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$8;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "LiveViewOutputMode"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 533
    const-string/jumbo v0, "LiveViewOutputMode"

    .line 534
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 533
    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 537
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a;->a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)V

    .line 538
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->r:Z

    .line 542
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    .line 543
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 571
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v3

    .line 573
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-nez v0, :cond_5

    .line 574
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->c()[Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->b()[I

    move-result-object v5

    .line 576
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->a()[I

    move-result-object v6

    .line 578
    if-eqz v6, :cond_a

    array-length v0, v6

    if-lez v0, :cond_a

    .line 579
    const/4 v0, 0x0

    array-length v7, v6

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_a

    .line 580
    new-instance v8, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-direct {v8}, Ldji/pilot/fpv/camera/newfn/b/b;-><init>()V

    .line 582
    aget-object v0, v4, v1

    iput-object v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    .line 583
    aget v0, v5, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    .line 584
    aget v0, v6, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    .line 586
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->b(I)[I

    move-result-object v9

    .line 587
    if-eqz v9, :cond_4

    .line 588
    const/4 v0, 0x0

    array-length v10, v9

    :goto_1
    if-ge v0, v10, :cond_4

    .line 589
    new-instance v11, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v11}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 590
    const/4 v12, 0x1

    iput v12, v8, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    .line 591
    aget v12, v6, v1

    sget-object v13, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v13

    if-ne v12, v13, :cond_0

    .line 592
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget v13, v9, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 594
    :cond_0
    aget v12, v6, v1

    sget-object v13, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v13

    if-ne v12, v13, :cond_3

    .line 595
    const/4 v12, 0x2

    iput v12, v8, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    .line 596
    aget v12, v9, v0

    sget-object v13, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_1x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v13

    if-ne v12, v13, :cond_2

    .line 597
    const v12, 0x7f02007b

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    .line 604
    :cond_1
    :goto_2
    aget v12, v6, v1

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    .line 605
    aget v12, v9, v0

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 606
    iget-object v12, v8, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 598
    :cond_2
    aget v12, v9, v0

    sget-object v13, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_3x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v13

    if-ne v12, v13, :cond_1

    .line 599
    const v12, 0x7f02007e

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->b:I

    goto :goto_2

    .line 602
    :cond_3
    aget v12, v9, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    goto :goto_2

    .line 609
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 612
    :cond_5
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_7

    .line 613
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->c(Z)[Ljava/lang/String;

    move-result-object v4

    .line 614
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->a(Z)[I

    move-result-object v5

    .line 615
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->b(Z)[I

    move-result-object v6

    .line 617
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v7

    .line 619
    if-eqz v6, :cond_a

    array-length v0, v6

    if-lez v0, :cond_a

    .line 620
    const/4 v0, 0x0

    array-length v8, v6

    move v1, v0

    :goto_3
    if-ge v1, v8, :cond_a

    .line 621
    new-instance v9, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-direct {v9}, Ldji/pilot/fpv/camera/newfn/b/b;-><init>()V

    .line 623
    aget-object v0, v4, v1

    iput-object v0, v9, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    .line 624
    aget v0, v5, v1

    iput v0, v9, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    .line 625
    aget v0, v6, v1

    iput v0, v9, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    .line 627
    aget-object v0, v4, v1

    const-string/jumbo v10, "@T"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 628
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->r(I)I

    move-result v0

    invoke-virtual {v3, v0, v7}, Ldji/pilot/fpv/camera/more/a;->c(II)[I

    move-result-object v10

    .line 630
    if-eqz v10, :cond_6

    .line 631
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->r(I)I

    move-result v0

    invoke-virtual {v3, v0, v7}, Ldji/pilot/fpv/camera/more/a;->d(II)[Ljava/lang/String;

    move-result-object v11

    .line 632
    const/4 v0, 0x0

    array-length v12, v10

    :goto_4
    if-ge v0, v12, :cond_6

    .line 633
    new-instance v13, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v13}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 634
    aget-object v14, v11, v0

    iput-object v14, v13, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 635
    aget v14, v6, v1

    iput v14, v13, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    .line 636
    aget v14, v10, v0

    iput v14, v13, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 637
    iget-object v14, v9, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 641
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 644
    :cond_7
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v1, :cond_a

    .line 645
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->i()[Ljava/lang/String;

    move-result-object v4

    .line 646
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->h()[I

    move-result-object v5

    .line 647
    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->g()[I

    move-result-object v6

    .line 649
    if-eqz v6, :cond_a

    array-length v0, v6

    if-lez v0, :cond_a

    .line 650
    const/4 v0, 0x0

    array-length v7, v6

    move v1, v0

    :goto_5
    if-ge v1, v7, :cond_a

    .line 651
    new-instance v8, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-direct {v8}, Ldji/pilot/fpv/camera/newfn/b/b;-><init>()V

    .line 653
    aget-object v0, v4, v1

    iput-object v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    .line 654
    aget v0, v5, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->d:I

    .line 655
    aget v0, v6, v1

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    .line 657
    aget v0, v6, v1

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/camera/more/a;->c(I)[I

    move-result-object v9

    .line 658
    if-eqz v9, :cond_8

    .line 659
    aget v0, v6, v1

    sget-object v10, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v10

    if-ne v0, v10, :cond_9

    .line 660
    new-instance v0, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 661
    const-string/jumbo v10, "s"

    iput-object v10, v0, Ldji/pilot/fpv/camera/newfn/b/a;->f:Ljava/lang/Object;

    .line 662
    const/4 v10, 0x0

    aget v10, v9, v10

    iput v10, v0, Ldji/pilot/fpv/camera/newfn/b/a;->g:I

    .line 663
    const/4 v10, 0x1

    aget v9, v9, v10

    iput v9, v0, Ldji/pilot/fpv/camera/newfn/b/a;->h:I

    .line 664
    aget v9, v6, v1

    iput v9, v0, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    .line 665
    const/4 v9, 0x7

    iput v9, v0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 667
    iget-object v9, v8, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    const/4 v0, 0x3

    iput v0, v8, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    .line 680
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 670
    :cond_9
    const/4 v0, 0x0

    array-length v10, v9

    :goto_6
    if-ge v0, v10, :cond_8

    .line 671
    new-instance v11, Ldji/pilot/fpv/camera/newfn/b/a;

    invoke-direct {v11}, Ldji/pilot/fpv/camera/newfn/b/a;-><init>()V

    .line 672
    aget v12, v9, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    .line 673
    aget v12, v6, v1

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    .line 674
    aget v12, v9, v0

    iput v12, v11, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 676
    iget-object v12, v8, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 684
    :cond_a
    return-object v2
.end method


# virtual methods
.method protected a(III)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_8

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 142
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    if-ne v1, p2, :cond_6

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v6}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v6, v2}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->expandGroup(IZ)Z

    .line 147
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v6}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setSelectedGroup(I)V

    .line 149
    :cond_1
    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/b;->i:Z

    .line 151
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 152
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/a;

    iput p3, v0, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 140
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    move v3, v4

    :goto_2
    if-ge v5, v8, :cond_5

    .line 156
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 157
    iget v9, v1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    if-ne v9, p3, :cond_4

    .line 158
    iput-boolean v2, v1, Ldji/pilot/fpv/camera/newfn/b/a;->e:Z

    .line 159
    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:Ljava/lang/String;

    .line 160
    iput p3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->h:I

    .line 163
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->n:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 164
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->q:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    .line 155
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto :goto_2

    .line 168
    :cond_4
    iput-boolean v4, v1, Ldji/pilot/fpv/camera/newfn/b/a;->e:Z

    move v1, v3

    goto :goto_3

    .line 171
    :cond_5
    if-nez v3, :cond_2

    .line 172
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->f:Ljava/lang/String;

    .line 173
    iput p3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->h:I

    goto :goto_1

    .line 176
    :cond_6
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    if-ne v1, p1, :cond_7

    .line 177
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v6}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->collapseGroup(I)Z

    .line 178
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/b;->i:Z

    .line 179
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :goto_4
    if-ge v3, v5, :cond_2

    .line 180
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 181
    iput-boolean v4, v1, Ldji/pilot/fpv/camera/newfn/b/a;->e:Z

    .line 179
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 184
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    invoke-virtual {v1, v6}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->collapseGroup(I)Z

    .line 185
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/b;->i:Z

    goto :goto_1

    .line 188
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/a;->notifyDataSetChanged()V

    .line 190
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto :goto_3
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 380
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 381
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09187e

    .line 382
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 383
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    instance-of v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 389
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    if-eq v0, v1, :cond_0

    .line 392
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v2, v0, :cond_4

    .line 395
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    :cond_3
    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    .line 399
    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 400
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 401
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;II)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 453
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-nez v0, :cond_0

    .line 454
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    iget v2, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    .line 457
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    iget v1, p1, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    iget v2, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(III)V

    .line 458
    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->d:I

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 459
    iget v0, p1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    goto :goto_0
.end method

.method protected a(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 219
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v5, v0, :cond_1

    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldji/common/camera/SettingsDefinitions$CameraMode;->BROADCAST:Ldji/common/camera/SettingsDefinitions$CameraMode;

    if-ne v0, v1, :cond_1

    .line 220
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09187e

    .line 221
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 222
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v5, v3

    .line 299
    :cond_0
    :goto_0
    return v5

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 226
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    if-eq v1, v2, :cond_0

    .line 227
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v1, v2, :cond_5

    .line 228
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v6

    .line 231
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 232
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    move v2, v1

    .line 234
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ldji/pilot/fpv/camera/more/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I

    move-result v4

    .line 236
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 237
    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    if-ne v4, v1, :cond_3

    move v3, v5

    .line 242
    :cond_4
    if-nez v3, :cond_10

    .line 245
    :goto_2
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ldji/pilot/fpv/camera/more/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    iget v3, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    invoke-virtual {p0, v1, v3, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(III)V

    .line 247
    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 248
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    goto :goto_0

    .line 251
    :cond_5
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v5, v1, :cond_0

    .line 253
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->d(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    :cond_6
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    const-string/jumbo v2, "@T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v2

    .line 263
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_f

    .line 264
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    if-ne v1, v2, :cond_7

    move v1, v5

    .line 269
    :goto_4
    if-nez v1, :cond_e

    .line 270
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 271
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/a;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/a;->c:I

    .line 277
    :goto_5
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->P()Z

    move-result v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    invoke-virtual {v4, v5}, Ldji/pilot/fpv/camera/more/a;->b(Z)[I

    move-result-object v2

    .line 281
    iget v6, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    invoke-static {v2, v6, v7}, Ldji/pilot/publics/util/e;->a([III)I

    move-result v2

    if-eq v2, v7, :cond_9

    move v2, v5

    .line 282
    :goto_6
    if-nez v2, :cond_a

    .line 283
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    goto/16 :goto_0

    .line 263
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_8
    move v1, v5

    .line 273
    goto :goto_5

    :cond_9
    move v2, v3

    .line 281
    goto :goto_6

    .line 285
    :cond_a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    new-array v6, v3, [I

    invoke-virtual {v2, v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v2

    .line 286
    iget v6, v0, Ldji/pilot/fpv/camera/newfn/b/b;->g:I

    invoke-virtual {v4, v6}, Ldji/pilot/fpv/camera/more/a;->r(I)I

    move-result v6

    invoke-virtual {v4, v6, v2, v5}, Ldji/pilot/fpv/camera/more/a;->a(IIZ)[I

    move-result-object v2

    .line 287
    invoke-static {v2, v1, v7}, Ldji/pilot/publics/util/e;->a([III)I

    move-result v2

    if-eq v2, v7, :cond_b

    move v3, v5

    .line 288
    :cond_b
    if-nez v3, :cond_c

    .line 289
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    goto/16 :goto_0

    .line 291
    :cond_c
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    goto/16 :goto_0

    .line 295
    :cond_d
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    move v1, v3

    goto :goto_4

    :cond_10
    move v2, v4

    goto/16 :goto_2

    :cond_11
    move v2, v3

    goto/16 :goto_1
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 706
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 709
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 699
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 702
    :cond_0
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public getPinnedHeader()Landroid/view/View;
    .locals 4

    .prologue
    .line 719
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 720
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 713
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 194
    .line 197
    const/4 v0, 0x1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v2, :cond_3

    .line 198
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    new-array v2, v3, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard([I)I

    move-result v0

    .line 199
    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->f:I

    if-eq v0, v2, :cond_1

    .line 200
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat([I)I

    move-result v2

    .line 204
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps([I)I

    move-result v0

    .line 210
    :goto_1
    if-eq v2, v1, :cond_0

    if-eq v0, v1, :cond_0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    if-eq v0, v1, :cond_0

    .line 212
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(III)V

    .line 213
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->l:I

    .line 214
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->m:I

    goto :goto_0

    .line 205
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    if-ne v0, v2, :cond_5

    .line 206
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    .line 207
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->f()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x32
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 547
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->k:Ldji/pilot/fpv/camera/more/d$a;

    if-ne v0, p1, :cond_0

    .line 548
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->e:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(IZ)V

    .line 550
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 555
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->c()V

    .line 557
    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->h:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 561
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->d:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 562
    return-void
.end method

.method public updateData(I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(IZ)V

    .line 104
    return-void
.end method

.method public updatePinnedHeader(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 728
    const v0, 0x7f0a0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 729
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroupCount()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 730
    :goto_0
    if-ltz p2, :cond_0

    .line 731
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->g:Ldji/pilot/fpv/camera/newfn/a/a;

    invoke-virtual {v1, p2}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/b/b;->e:Ljava/lang/String;

    .line 732
    const-string/jumbo v2, "@T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 733
    const-string/jumbo v2, "@T"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    :cond_0
    return-void

    .line 730
    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method
