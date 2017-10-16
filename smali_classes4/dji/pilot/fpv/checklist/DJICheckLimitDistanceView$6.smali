.class Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$6;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    iput-object p2, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$6;->b:Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;

    invoke-virtual {v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    return-void
.end method
