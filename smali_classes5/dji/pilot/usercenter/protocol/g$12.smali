.class final Ldji/pilot/usercenter/protocol/g$12;
.super Ldji/pilot/publics/objects/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/g;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
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
    .line 142
    iput-object p1, p0, Ldji/pilot/usercenter/protocol/g$12;->a:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/pilot/publics/objects/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/g$12;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 147
    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 148
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/g$12;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v1, 0x30070

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 153
    invoke-static {v3, v3, v0, v0}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 154
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/g$12;->a:Ldji/pilot/usercenter/protocol/e$a;

    const v2, 0x30070

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 155
    return-void
.end method
