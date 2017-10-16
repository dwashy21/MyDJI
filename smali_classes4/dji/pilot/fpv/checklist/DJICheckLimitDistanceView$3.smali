.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$3;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$3;->a:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->c(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
