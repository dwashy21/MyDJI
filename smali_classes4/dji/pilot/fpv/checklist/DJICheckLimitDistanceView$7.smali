.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;I)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    iput p2, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-virtual {v1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    return-void
.end method
