.class Ldji/pilot/fpv/flightmode/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/b$2;->onSuccess(Ldji/sdksharedlib/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/c;

.field final synthetic b:Ldji/pilot/fpv/flightmode/b$2;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/b$2;Ldji/pilot/publics/widget/c;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/b$2$1;->b:Ldji/pilot/fpv/flightmode/b$2;

    iput-object p2, p0, Ldji/pilot/fpv/flightmode/b$2$1;->a:Ldji/pilot/publics/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/b$2$1;->a:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/b$2$1;->b:Ldji/pilot/fpv/flightmode/b$2;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/b$2;->a:Landroid/content/Context;

    const-string/jumbo v1, "PalmControlDialogNeverShowAgain"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 229
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/b$2$1;->a:Ldji/pilot/publics/widget/c;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->dismiss()V

    .line 230
    return-void
.end method
