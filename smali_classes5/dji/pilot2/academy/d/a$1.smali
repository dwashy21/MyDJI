.class final Ldji/pilot2/academy/d/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/usercenter/protocol/e$a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/academy/d/a$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldji/pilot2/academy/d/a$1;->b:Ldji/pilot/usercenter/protocol/e$a;

    iput p3, p0, Ldji/pilot2/academy/d/a$1;->c:I

    iput-object p4, p0, Ldji/pilot2/academy/d/a$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/academy/d/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "bob"

    const-string/jumbo v4, "NewAcademyProtocolBox postSearchInfo onSuccess"

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v1, p0, Ldji/pilot2/academy/d/a$1;->c:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    .line 75
    const-class v0, Ldji/pilot2/academy/model/AcademySearchMode;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademySearchMode;

    move-object v5, v0

    .line 86
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/d/a$1;->d:Ljava/lang/String;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 87
    iget-object v0, p0, Ldji/pilot2/academy/d/a$1;->b:Ldji/pilot/usercenter/protocol/e$a;

    iget v1, p0, Ldji/pilot2/academy/d/a$1;->c:I

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-void

    .line 78
    :cond_0
    iget v1, p0, Ldji/pilot2/academy/d/a$1;->c:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 79
    const-class v0, Ldji/pilot2/academy/model/AcademySearchVideoMode;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademySearchVideoMode;

    move-object v5, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v1, p0, Ldji/pilot2/academy/d/a$1;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 83
    const-class v0, Ldji/pilot2/academy/model/AcademySearchFaqMode;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademySearchFaqMode;

    move-object v5, v0

    .line 84
    goto :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "NewAcademyProtocolBox postSearchInfo onFailure "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/academy/d/a$1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 94
    iget-object v1, p0, Ldji/pilot2/academy/d/a$1;->b:Ldji/pilot/usercenter/protocol/e$a;

    iget v2, p0, Ldji/pilot2/academy/d/a$1;->c:I

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 95
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "NewAcademyProtocolBox postSearchInfo onStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/academy/d/a$1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ldji/pilot2/academy/d/a$1;->b:Ldji/pilot/usercenter/protocol/e$a;

    iget v2, p0, Ldji/pilot2/academy/d/a$1;->c:I

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 63
    return-void
.end method
