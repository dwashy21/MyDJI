.class Ldji/midware/c/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/c/a/a;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field final synthetic b:Ldji/midware/c/a/a;


# direct methods
.method constructor <init>(Ldji/midware/c/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/midware/c/a/a$1;->b:Ldji/midware/c/a/a;

    iput-object p2, p0, Ldji/midware/c/a/a$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Ldji/midware/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "osdGetter fails : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/c/a/a$1;->b:Ldji/midware/c/a/a;

    iget-object v1, p0, Ldji/midware/c/a/a$1;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-static {v0, v1}, Ldji/midware/c/a/a;->a(Ldji/midware/c/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/c/a/a$1;->b:Ldji/midware/c/a/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    return-void
.end method
