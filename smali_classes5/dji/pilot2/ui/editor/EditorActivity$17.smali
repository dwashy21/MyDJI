.class Ldji/pilot2/ui/editor/EditorActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/editor/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/editor/EditorActivity;->z()V
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
    .line 2270
    iput-object p1, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    iput-object p2, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->a:Ldji/pilot2/ui/editor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2273
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 2274
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->s()V

    .line 2276
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2277
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->v()V

    .line 2279
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->p()V

    .line 2282
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v1}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/ui/editor/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2283
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2284
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2285
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/f/a;->b(Ljava/lang/String;)V

    .line 2289
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auto_project_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2290
    if-eqz v0, :cond_2

    .line 2291
    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 2293
    :cond_2
    const-string/jumbo v0, "v3_ed_video_moive_cancel"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 2294
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    .line 2295
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2299
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->r()Z

    move-result v0

    .line 2300
    if-nez v0, :cond_0

    .line 2301
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0}, Ldji/pilot2/ui/editor/EditorActivity;->e(Ldji/pilot2/ui/editor/EditorActivity;)Ldji/pilot2/ui/editor/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/l;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-static {v0, v1}, Ldji/pilot2/ui/editor/l;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 2303
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->a:Ldji/pilot2/ui/editor/n;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/n;->dismiss()V

    .line 2304
    const-string/jumbo v0, "v3_ed_video_moive_cancel"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 2305
    iget-object v0, p0, Ldji/pilot2/ui/editor/EditorActivity$17;->b:Ldji/pilot2/ui/editor/EditorActivity;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/EditorActivity;->finish()V

    .line 2306
    return-void
.end method
