.class final Ldji/pilot/usercenter/protocol/g$6;
.super Ldji/pilot/publics/objects/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/g$6;->a:Ljava/lang/String;

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/g$6;->b:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/pilot/publics/objects/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 593
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/g$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 597
    const-string/jumbo v0, "accountCenterLoginByEmail success t=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-static {p1}, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->parse(Ljava/lang/String;)Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    move-result-object v5

    .line 599
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$6;->a:Ljava/lang/String;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 600
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$6;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x40050

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 605
    const-string/jumbo v0, "{\"code\":0,\"message\":\"ok\",\"data\":{\"nick_name\":\"iL0veDJI\",\"cookie_name\":\"_meta_key\",\"cookie_key\":\"wBXwEPq3b87VljETLxGY7vzQWnPSb0plwXaOzxphs5Meadbv\",\"active\":true,\"email\":\"i@love.dji\",\"token\":\"6828gz90xw0xsdbo5nf6vqd9v1g3by9d8oep8gtk\",\"validity\":1907509295,\"user_id\":\"421951681084276658\",\"register_phone\":\"\",\"area_code\":\"\",\"inner_email\":false,\"subscription\":false,\"vipLevel\":null}}"

    invoke-static {v0}, Ldji/pilot/usercenter/mode/AccountCenterMemberResponse;->parse(Ljava/lang/String;)Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    move-result-object v5

    .line 606
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$6;->a:Ljava/lang/String;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 607
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$6;->b:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x40050

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    return-void
.end method
