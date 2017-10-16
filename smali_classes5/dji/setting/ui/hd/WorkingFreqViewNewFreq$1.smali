.class Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFailure,ccode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;)V

    .line 140
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;I)I

    .line 130
    check-cast p1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 131
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->getFreqModeSupport()Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;

    invoke-direct {v2, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$1;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSuccess,ccode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->a(Ldji/setting/ui/hd/WorkingFreqViewNewFreq;Ljava/lang/String;)V

    .line 134
    return-void
.end method
