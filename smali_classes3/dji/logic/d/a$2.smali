.class Ldji/logic/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/logic/d/a;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/logic/d/a;


# direct methods
.method constructor <init>(Ldji/logic/d/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/logic/d/a$2;->a:Ldji/logic/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/logic/d/a$2;->a:Ldji/logic/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/logic/d/a;->b(Ldji/logic/d/a;I)I

    .line 101
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Ldji/logic/d/a$2;->a:Ldji/logic/d/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/logic/d/a;->b(Ldji/logic/d/a;I)I

    .line 95
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "Hehe"

    const-string/jumbo v2, "setArea osd isInCEArea success "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    return-void
.end method
