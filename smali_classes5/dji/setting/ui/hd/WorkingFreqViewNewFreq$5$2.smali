.class Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$2;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$2;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->f(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$2;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;

    iget-object v1, v1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-static {v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 299
    return-void
.end method
