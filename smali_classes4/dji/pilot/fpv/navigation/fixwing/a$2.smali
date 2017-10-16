.class Ldji/pilot/fpv/navigation/fixwing/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/fixwing/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/fixwing/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/fixwing/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/a$2;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 155
    invoke-static {v2}, Ldji/pilot/fpv/navigation/fixwing/a;->c(I)I

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$2;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->a(Ldji/pilot/fpv/navigation/fixwing/a;)Ldji/pilot/publics/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$2;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->b(Ldji/pilot/fpv/navigation/fixwing/a;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_fixwing_show_tipdlg"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 159
    :cond_0
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09012e

    .line 160
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f09182a

    .line 161
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a$2;->a:Ldji/pilot/fpv/navigation/fixwing/a;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/fixwing/a;->c(Ldji/pilot/fpv/navigation/fixwing/a;)V

    .line 163
    return-void
.end method
