.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->onClick(Landroid/view/View;)V
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
    .line 1063
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iput-object p2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->a:Ldji/pilot2/ui/editor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->o(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    .line 1067
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1068
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/autoEdite/a;->c(I)I

    move-result v1

    .line 1069
    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v2, v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v2, v1}, Ldji/pilot2/b/b;->a(I)Ljava/lang/Boolean;

    .line 1070
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->q:Ldji/pilot2/ui/autoEdite/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/ui/autoEdite/a;->a(I)V

    .line 1071
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/a/b;->c(I)Z

    move-result v0

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->C:Ldji/pilot2/a/b;

    invoke-virtual {v0}, Ldji/pilot2/a/b;->q()V

    .line 1074
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->finish()V

    .line 1079
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 1080
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->e(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V

    .line 1077
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$10;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 1085
    return-void
.end method
