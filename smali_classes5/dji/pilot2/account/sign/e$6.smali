.class Ldji/pilot2/account/sign/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldji/pilot2/account/sign/e;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/e;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Ldji/pilot2/account/sign/e$6;->b:Ldji/pilot2/account/sign/e;

    iput-object p2, p0, Ldji/pilot2/account/sign/e$6;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Ldji/pilot2/account/sign/e$6;->b:Ldji/pilot2/account/sign/e;

    iget-object v1, p0, Ldji/pilot2/account/sign/e$6;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/e;->startActivity(Landroid/content/Intent;)V

    .line 1022
    iget-object v0, p0, Ldji/pilot2/account/sign/e$6;->b:Ldji/pilot2/account/sign/e;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 1023
    iget-object v0, p0, Ldji/pilot2/account/sign/e$6;->b:Ldji/pilot2/account/sign/e;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1024
    return-void
.end method
