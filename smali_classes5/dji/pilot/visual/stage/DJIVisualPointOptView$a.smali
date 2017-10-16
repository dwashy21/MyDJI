.class final Ldji/pilot/visual/stage/DJIVisualPointOptView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/stage/DJIVisualPointOptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 309
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointOptView$1;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;Ldji/pilot/publics/widget/DJIStateTextView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;Ldji/publics/DJIUI/DJILinearLayout;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualPointOptView$a;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method
