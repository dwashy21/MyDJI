.class final Ldji/pilot/usercenter/protocol/g$8;
.super Ldji/pilot/publics/objects/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/mode/b;Ldji/pilot/usercenter/protocol/e$a;)V
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
    .line 727
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/g$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/pilot/publics/objects/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 727
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/g$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 731
    const-string/jumbo v0, "accountCenterSendSms success t=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    invoke-static {p1}, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->parse(Ljava/lang/String;)Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    move-result-object v5

    .line 733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 734
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 735
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 739
    const-string/jumbo v0, "accountCenterSendSms failure no=%s, str=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$8;->a:Ldji/pilot/usercenter/protocol/e$a;

    invoke-interface {v0, v3, p2, v3, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 741
    return-void
.end method
