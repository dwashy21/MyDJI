.class Ldji/pilot/flyunlimit/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/usercenter/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/c$2;->a:Ldji/pilot/flyunlimit/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/c$2;->a:Ldji/pilot/flyunlimit/a/c;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/c;->dismiss()V

    .line 88
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "UserCenter_TopBarView_Button_BackHome"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method
