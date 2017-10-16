.class Ldji/pilot/active/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/a;


# direct methods
.method constructor <init>(Ldji/pilot/active/a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot/active/a$3;->a:Ldji/pilot/active/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/active/a$3;->a:Ldji/pilot/active/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/a;->b(Ldji/pilot/active/a;Ldji/midware/data/config/P3/DeviceType;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setactive glass fail code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 205
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/pilot/active/a$3;->a:Ldji/pilot/active/a;

    invoke-static {v0}, Ldji/pilot/active/a;->b(Ldji/pilot/active/a;)Ldji/midware/data/model/P3/DataGlassActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    .line 208
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/a$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/active/a$3$1;-><init>(Ldji/pilot/active/a$3;)V

    .line 209
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/active/a$3;->a:Ldji/pilot/active/a;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1}, Ldji/pilot/active/a;->a(Ldji/pilot/active/a;Ldji/midware/data/config/P3/DeviceType;)V

    .line 198
    const-string/jumbo v0, "setactive glass success !!!!!!!!!!!!!!!!!"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method
