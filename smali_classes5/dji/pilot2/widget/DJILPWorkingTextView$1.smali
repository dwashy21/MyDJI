.class Ldji/pilot2/widget/DJILPWorkingTextView$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/DJILPWorkingTextView;->startWorking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/DJILPWorkingTextView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/DJILPWorkingTextView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/widget/DJILPWorkingTextView$1;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/DJILPWorkingTextView$1;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    iget-object v1, p0, Ldji/pilot2/widget/DJILPWorkingTextView$1;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    iget-object v1, v1, Ldji/pilot2/widget/DJILPWorkingTextView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    iget-object v0, p0, Ldji/pilot2/widget/DJILPWorkingTextView$1;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    iget-object v1, p0, Ldji/pilot2/widget/DJILPWorkingTextView$1;->a:Ldji/pilot2/widget/DJILPWorkingTextView;

    iget-object v1, v1, Ldji/pilot2/widget/DJILPWorkingTextView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJILPWorkingTextView;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
