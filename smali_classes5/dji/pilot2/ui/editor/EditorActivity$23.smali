.class Ldji/pilot2/ui/editor/EditorActivity$23;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/n;

.field final synthetic b:Ldji/pilot2/ui/editor/EditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/editor/EditorActivity;Ldji/pilot2/ui/editor/n;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->b:Ldji/pilot2/ui/editor/EditorActivity;

    iput-object p2, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->a:Ldji/pilot2/ui/editor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 903
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 908
    const/4 v1, 0x1

    .line 909
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->l()Ljava/util/List;

    move-result-object v0

    .line 910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 911
    invoke-virtual {v0}, Ldji/pilot2/b/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {v0}, Ldji/pilot2/utils/ae;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Ldji/pilot2/utils/ae;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    const/4 v0, 0x0

    .line 917
    :goto_0
    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/l;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 921
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 922
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$23;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    .line 923
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
