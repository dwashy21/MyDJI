.class Ldji/pilot/dji_groundstation/ui/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/j;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/j;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/j;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/j;->k:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 34
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/a;->a(Z)V

    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/a/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Landroid/content/Context;)V

    .line 37
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$1;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/j;->dismiss()V

    goto :goto_0
.end method
