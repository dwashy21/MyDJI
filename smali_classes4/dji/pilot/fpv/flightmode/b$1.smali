.class final Ldji/pilot/fpv/flightmode/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot/visual/util/a;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldji/pilot/visual/util/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/b$1;->b:Ldji/pilot/visual/util/a;

    iput-object p3, p0, Ldji/pilot/fpv/flightmode/b$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/b$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "show_selfie_mode_info"

    iget-object v2, p0, Ldji/pilot/fpv/flightmode/b$1;->b:Ldji/pilot/visual/util/a;

    invoke-virtual {v2}, Ldji/pilot/visual/util/a;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/b$1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 191
    return-void
.end method
