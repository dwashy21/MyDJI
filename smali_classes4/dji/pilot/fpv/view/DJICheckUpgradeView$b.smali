.class final Ldji/pilot/fpv/view/DJICheckUpgradeView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    .line 80
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;-><init>()V

    return-void
.end method
