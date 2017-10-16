.class final Ldji/pilot/usercenter/protocol/g$20;
.super Ldji/pilot/publics/objects/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdji/pilot/usercenter/protocol/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/publics/objects/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/g$20;->a:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/pilot/publics/objects/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/g$20;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 398
    const-string/jumbo v0, "accountCenterEmailRegister success t=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {p1}, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->parse(Ljava/lang/String;)Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    move-result-object v5

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 401
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$20;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x40040

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    const-string/jumbo v0, "accountCenterEmailRegister failure no=%s, str=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$20;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x40040

    invoke-interface {v0, v1, p2, v3, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 408
    return-void
.end method
