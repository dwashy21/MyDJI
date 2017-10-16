.class Ldji/pilot2/whatsnew/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/whatsnew/a/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/whatsnew/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/whatsnew/a/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot2/whatsnew/a/a$2;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a$2;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-static {v1}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a$2;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-static {v1}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    const-string/jumbo v0, "v2_main_banner_skip"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a$2;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-static {v0}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a$2;->a:Ldji/pilot2/whatsnew/a/a;

    invoke-static {v0}, Ldji/pilot2/whatsnew/a/a;->a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    :cond_0
    return-void
.end method
