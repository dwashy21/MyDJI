.class Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/airlink/WorkingFrequency;

.field final synthetic b:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;Ldji/common/airlink/WorkingFrequency;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;->b:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;

    iput-object p2, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;->a:Ldji/common/airlink/WorkingFrequency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;->b:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->e(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;->b:Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;

    iget-object v0, v0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->e(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;->a:Ldji/common/airlink/WorkingFrequency;

    invoke-interface {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;->a(Ldji/common/airlink/WorkingFrequency;)V

    .line 287
    :cond_0
    return-void
.end method
