.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/n;

.field final synthetic b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;Ldji/pilot2/ui/editor/n;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iput-object p2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->a:Ldji/pilot2/ui/editor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 250
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 251
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->finish()V

    .line 252
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0, v1}, Ldji/pilot2/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 260
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$1;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->finish()V

    .line 261
    return-void
.end method
