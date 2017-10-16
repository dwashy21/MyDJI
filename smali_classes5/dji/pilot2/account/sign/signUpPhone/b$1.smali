.class Ldji/pilot2/account/sign/signUpPhone/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/signUpPhone/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signUpPhone/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signUpPhone/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpPhone/b$1;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b$1;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/b;->b(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v1, v3, v2}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 99
    return-void
.end method
