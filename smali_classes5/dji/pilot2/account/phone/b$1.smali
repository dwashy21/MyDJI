.class Ldji/pilot2/account/phone/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/phone/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/phone/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot2/account/phone/b$1;->a:Ldji/pilot2/account/phone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/account/phone/b$1;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->c(Ldji/pilot2/account/phone/b;)Ldji/pilot/fpv/control/phoneVerify/b$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onFail(I)V

    .line 85
    return-void
.end method
