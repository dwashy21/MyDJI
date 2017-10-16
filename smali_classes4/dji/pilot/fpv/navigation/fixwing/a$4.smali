.class Ldji/pilot/fpv/navigation/fixwing/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/fixwing/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/c;

.field final synthetic b:Ldji/pilot/fpv/navigation/fixwing/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/fixwing/a;Ldji/pilot/publics/widget/c;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/a$4;->b:Ldji/pilot/fpv/navigation/fixwing/a;

    iput-object p2, p0, Ldji/pilot/fpv/navigation/fixwing/a$4;->a:Ldji/pilot/publics/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$4;->a:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$4;->b:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0, v2}, Ldji/pilot/fpv/navigation/fixwing/a;->a(Ldji/pilot/fpv/navigation/fixwing/a;Z)Z

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$4;->b:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->b(Ldji/pilot/fpv/navigation/fixwing/a;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_fixwing_show_help"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 201
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    return-void
.end method
