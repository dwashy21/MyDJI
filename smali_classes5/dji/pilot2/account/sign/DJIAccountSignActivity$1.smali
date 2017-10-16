.class Ldji/pilot2/account/sign/DJIAccountSignActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/DJIAccountSignActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldji/pilot2/account/sign/DJIAccountSignActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/DJIAccountSignActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;->b:Ldji/pilot2/account/sign/DJIAccountSignActivity;

    iput-object p2, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;->b:Ldji/pilot2/account/sign/DJIAccountSignActivity;

    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;->b:Ldji/pilot2/account/sign/DJIAccountSignActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignActivity$1;->b:Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/DJIAccountSignActivity;->finish()V

    .line 322
    return-void
.end method
