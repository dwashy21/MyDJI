.class Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->b()V
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
    .line 194
    iput-object p1, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2;->a:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    new-instance v1, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2$1;-><init>(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method
