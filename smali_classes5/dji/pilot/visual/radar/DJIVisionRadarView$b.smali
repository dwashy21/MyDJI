.class final Ldji/pilot/visual/radar/DJIVisionRadarView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/radar/DJIVisionRadarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private final b:[Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJILinearLayout;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 314
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b:[Ldji/publics/DJIUI/DJIImageView;

    .line 315
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 316
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 318
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e:Ldji/publics/DJIUI/DJILinearLayout;

    .line 319
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 320
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 321
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->h:Ldji/publics/DJIUI/DJITextView;

    .line 322
    iput-object v1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->i:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/visual/radar/DJIVisionRadarView$1;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ldji/pilot/visual/radar/DJIVisionRadarView$b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d:Ldji/publics/DJIUI/DJIImageView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->e:Ldji/publics/DJIUI/DJILinearLayout;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIRelativeLayout;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->f:Ldji/publics/DJIUI/DJIImageView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->h:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->g:Ldji/publics/DJIUI/DJIImageView;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->b:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->i:Ldji/publics/DJIUI/DJIImageView;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->h:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->d:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->g:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/visual/radar/DJIVisionRadarView$b;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot/visual/radar/DJIVisionRadarView$b;->i:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method
