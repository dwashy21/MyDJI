.class Ldji/pilot2/account/sign/signIn/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signIn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signIn/c;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signIn/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/c$2;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->USER_LOGIN:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Ldji/pilot/fpv/g/b;->getInstance()Ldji/pilot/fpv/g/b;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->p()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
