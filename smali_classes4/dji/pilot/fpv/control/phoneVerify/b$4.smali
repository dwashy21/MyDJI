.class final Ldji/pilot/fpv/control/phoneVerify/b$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/b;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
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
.field final synthetic a:Ldji/pilot/fpv/control/phoneVerify/b$a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/b$4;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/b$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/b$4;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-static {p1, v0}, Ldji/pilot/fpv/control/phoneVerify/b;->c(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    .line 298
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/b$4;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-interface {v0, p2}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onFail(I)V

    .line 303
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
