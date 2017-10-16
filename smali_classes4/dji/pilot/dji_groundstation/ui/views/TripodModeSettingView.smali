.class public Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$c;,
        Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;,
        Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/SeekBar;

.field d:Landroid/widget/RadioGroup;

.field e:Landroid/widget/RadioButton;

.field f:Landroid/widget/RadioButton;

.field g:Landroid/widget/RadioButton;

.field h:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

.field i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

.field j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

.field private p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

.field private q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const-string/jumbo v0, "FlightControllerConfigTripodRcScale"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->k:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "FlightControllerConfigTripodGyroRange"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->l:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "FlightControllerConfigTripodVertUp"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->m:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "FlightControllerConfigTripodVertDown"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->n:Ljava/lang/String;

    .line 66
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 67
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 68
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 74
    sget-object v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->h:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->r:F

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const-string/jumbo v0, "FlightControllerConfigTripodRcScale"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->k:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "FlightControllerConfigTripodGyroRange"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->l:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "FlightControllerConfigTripodVertUp"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->m:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "FlightControllerConfigTripodVertDown"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->n:Ljava/lang/String;

    .line 66
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 67
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 68
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 74
    sget-object v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->h:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->r:F

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    const-string/jumbo v0, "FlightControllerConfigTripodRcScale"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->k:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "FlightControllerConfigTripodGyroRange"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->l:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "FlightControllerConfigTripodVertUp"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->m:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "FlightControllerConfigTripodVertDown"

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->n:Ljava/lang/String;

    .line 66
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 67
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 68
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 74
    sget-object v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->h:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->r:F

    .line 48
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 192
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->e:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    sget-object v2, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    if-ne v1, v2, :cond_1

    .line 193
    const-string/jumbo v1, "FlightControllerConfigTripodRcScale"

    invoke-direct {p0, v1, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->e:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    sget-object v2, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    if-ne v1, v2, :cond_2

    .line 195
    const-string/jumbo v1, "FlightControllerConfigTripodGyroRange"

    invoke-direct {p0, v1, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->e:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    sget-object v2, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    if-ne v1, v2, :cond_0

    .line 197
    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 394
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 395
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->append(Ljava/lang/CharSequence;)V

    .line 400
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 401
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->append(Ljava/lang/CharSequence;)V

    .line 403
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Number;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    const-string/jumbo v1, "FlightControllerConfigTripodVertUp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    const-string/jumbo v1, "FlightControllerConfigTripodVertDown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    new-instance v3, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;

    invoke-direct {v3, p0, p1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$3;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/Number;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 246
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;

    invoke-direct {v1, p0, p2, p1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$5;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 252
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;

    invoke-direct {v1, p0, p2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$4;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;Ljava/lang/Number;)V

    invoke-virtual {v0, p1, p2, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 286
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "tripod"

    invoke-virtual {v0, v1, p1, p2}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    const-string/jumbo v1, "FlightControllerConfigTripodRcScale"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    const-string/jumbo v1, "FlightControllerConfigTripodGyroRange"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const-string/jumbo v1, "FlightControllerConfigTripodVertUp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$6;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 369
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 372
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->d:Landroid/widget/RadioButton;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_tripod_setting_max_hs:I

    .line 373
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 374
    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->d:Landroid/widget/RadioButton;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_tripod_setting_max_vs:I

    .line 377
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 378
    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->d:Landroid/widget/RadioButton;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_tripod_setting_yaw_smooth:I

    .line 381
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    .line 382
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->i:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 390
    :cond_0
    return-void
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->r:F

    return v0
.end method

.method static synthetic g(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->b()V

    return-void
.end method

.method private getParams()V
    .locals 2

    .prologue
    .line 301
    const-string/jumbo v0, "FlightControllerConfigTripodRcScale"

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V

    .line 302
    const-string/jumbo v0, "FlightControllerConfigTripodGyroRange"

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V

    .line 303
    const-string/jumbo v0, "FlightControllerConfigTripodVertUp"

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a(Ljava/lang/String;Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;)V

    .line 304
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 291
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->getParams()V

    .line 292
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c()V

    .line 293
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 298
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 82
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_min_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->a:Landroid/widget/TextView;

    .line 83
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_max_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->b:Landroid/widget/TextView;

    .line 84
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_sb:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    .line 86
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_radio_group:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d:Landroid/widget/RadioGroup;

    .line 87
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_hs_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->e:Landroid/widget/RadioButton;

    .line 88
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_vs_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->f:Landroid/widget/RadioButton;

    .line 89
    sget v0, Ldji/pilot/dji_groundstation/R$id;->tripod_setting_yaw_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->g:Landroid/widget/RadioButton;

    .line 92
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->e:Landroid/widget/RadioButton;

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->d:Landroid/widget/RadioButton;

    .line 93
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->g:Landroid/widget/RadioButton;

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->d:Landroid/widget/RadioButton;

    .line 94
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->f:Landroid/widget/RadioButton;

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->d:Landroid/widget/RadioButton;

    .line 96
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    sget-object v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->a:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->e:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    .line 97
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    sget-object v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->b:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->e:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    sget-object v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;->c:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->e:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$b;

    .line 100
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->o:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    const-string/jumbo v1, "FlightControllerConfigTripodRcScale"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->f:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->p:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    const-string/jumbo v1, "FlightControllerConfigTripodGyroRange"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->f:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->q:Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;

    const-string/jumbo v1, "FlightControllerConfigTripodVertDown"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$a;->f:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->c:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;->d:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/TripodModeSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 137
    return-void
.end method
