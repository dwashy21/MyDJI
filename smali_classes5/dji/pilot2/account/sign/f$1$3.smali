.class Ldji/pilot2/account/sign/f$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/f$1;->a(IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/f$1;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/f$1;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldji/pilot2/account/sign/f$1$3;->a:Ldji/pilot2/account/sign/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/account/sign/f$1$3;->a:Ldji/pilot2/account/sign/f$1;

    iget-object v0, v0, Ldji/pilot2/account/sign/f$1;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/d$b;->a(ZLjava/lang/String;)V

    .line 233
    return-void
.end method
