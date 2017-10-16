.class Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setWorkingFreq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;II)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    iput p2, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->a:I

    iput p3, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onItemClick,onFailure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$2;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->post(Ljava/lang/Runnable;)Z

    .line 301
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onItemClick,onSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/setting/ui/hd/a;->j()Ldji/common/airlink/WorkingFrequency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    iget v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->c(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)I

    .line 280
    iget v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->b:I

    invoke-static {v0}, Ldji/setting/ui/hd/a;->b(I)Ldji/common/airlink/WorkingFrequency;

    move-result-object v0

    .line 281
    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;->c:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    new-instance v2, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5$1;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$5;Ldji/common/airlink/WorkingFrequency;)V

    invoke-virtual {v1, v2}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->post(Ljava/lang/Runnable;)Z

    .line 289
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 290
    return-void
.end method
