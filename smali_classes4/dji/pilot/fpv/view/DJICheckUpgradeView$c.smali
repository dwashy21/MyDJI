.class final Ldji/pilot/fpv/view/DJICheckUpgradeView$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJITextView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->a:Ldji/publics/DJIUI/DJITextView;

    .line 748
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 749
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;-><init>()V

    return-void
.end method
