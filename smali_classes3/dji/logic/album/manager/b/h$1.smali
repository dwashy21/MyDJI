.class Ldji/logic/album/manager/b/h$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/album/manager/b/h;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/album/manager/b/h;


# direct methods
.method constructor <init>(Ldji/logic/album/manager/b/h;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/logic/album/manager/b/h$1;->a:Ldji/logic/album/manager/b/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->c:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/h$1;->a:Ldji/logic/album/manager/b/h;

    iget v1, v1, Ldji/logic/album/manager/b/h;->z:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/h$1;->a:Ldji/logic/album/manager/b/h;

    invoke-virtual {v1}, Ldji/logic/album/manager/b/h;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/h;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 138
    return-void
.end method
