.class final Ldji/pilot/usercenter/protocol/h$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/protocol/h;->b(Landroid/content/Context;ILdji/pilot/usercenter/protocol/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/usercenter/protocol/e$a;


# direct methods
.method constructor <init>(ILdji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Ldji/pilot/usercenter/protocol/h$3;->a:I

    iput-object p2, p0, Ldji/pilot/usercenter/protocol/h$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 120
    iget v0, p0, Ldji/pilot/usercenter/protocol/h$3;->a:I

    invoke-static {v0, v6, v1, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v7

    .line 121
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/h$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x3002

    move-wide v2, p3

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/protocol/h$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-static {p1}, Ldji/pilot/usercenter/protocol/a/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 127
    iget v0, p0, Ldji/pilot/usercenter/protocol/h$3;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 128
    iget-object v0, p0, Ldji/pilot/usercenter/protocol/h$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v1, 0x3002

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 133
    iget v0, p0, Ldji/pilot/usercenter/protocol/h$3;->a:I

    invoke-static {v0, v3, v1, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/h$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v2, 0x3002

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 114
    iget v0, p0, Ldji/pilot/usercenter/protocol/h$3;->a:I

    invoke-static {v0, v3, v1, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 115
    iget-object v1, p0, Ldji/pilot/usercenter/protocol/h$3;->b:Ldji/pilot/usercenter/protocol/e$a;

    const/16 v2, 0x3002

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 116
    return-void
.end method
