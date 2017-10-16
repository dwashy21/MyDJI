.class Ldji/pilot/dji_groundstation/ui/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/e;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/e;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/e$1;->a:Ldji/pilot/dji_groundstation/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e$1;->a:Ldji/pilot/dji_groundstation/ui/a/e;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/e;->a(Ldji/pilot/dji_groundstation/ui/a/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e$1;->a:Ldji/pilot/dji_groundstation/ui/a/e;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/e;->a(Ldji/pilot/dji_groundstation/ui/a/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e$1;->a:Ldji/pilot/dji_groundstation/ui/a/e;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/e;->hide()V

    .line 39
    return-void
.end method
