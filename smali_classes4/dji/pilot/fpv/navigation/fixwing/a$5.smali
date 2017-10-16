.class Ldji/pilot/fpv/navigation/fixwing/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/fixwing/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldji/pilot/fpv/navigation/fixwing/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/fixwing/a;Ldji/pilot/publics/widget/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/a$5;->c:Ldji/pilot/fpv/navigation/fixwing/a;

    iput-object p2, p0, Ldji/pilot/fpv/navigation/fixwing/a$5;->a:Ldji/pilot/publics/widget/c;

    iput-object p3, p0, Ldji/pilot/fpv/navigation/fixwing/a$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$5;->a:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$5;->b:Landroid/content/Context;

    const-string/jumbo v1, "key_fixwing_show_help"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$5;->c:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/navigation/fixwing/a;->a(Ldji/pilot/fpv/navigation/fixwing/a;Z)Z

    .line 492
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$5;->c:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->e(Ldji/pilot/fpv/navigation/fixwing/a;)V

    .line 493
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 494
    return-void
.end method
