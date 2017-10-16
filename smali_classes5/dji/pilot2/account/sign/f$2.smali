.class Ldji/pilot2/account/sign/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/f;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/f;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldji/pilot2/account/sign/f$2;->a:Ldji/pilot2/account/sign/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot2/account/sign/f$2;->a:Ldji/pilot2/account/sign/f;

    invoke-static {v0}, Ldji/pilot2/account/sign/f;->c(Ldji/pilot2/account/sign/f;)Ldji/pilot2/account/sign/d$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/d$b;->c(ZLjava/lang/String;)V

    .line 258
    return-void
.end method
