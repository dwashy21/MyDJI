.class Ldji/pilot/dji_groundstation/ui/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/controller/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/f$d;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/k;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/k$1;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/k$1;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$1;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_left_arrow_icon:I

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$1;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ldji/pilot/dji_groundstation/ui/a/k;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$1;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$d;->g:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$1;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method
