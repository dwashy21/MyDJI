.class Ldji/pilot2/beginner/c$e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/beginner/c$e$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/beginner/c$e$2;


# direct methods
.method constructor <init>(Ldji/pilot2/beginner/c$e$2;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/pilot2/beginner/c$e$2$1;->a:Ldji/pilot2/beginner/c$e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot2/beginner/c$e$2$1;->a:Ldji/pilot2/beginner/c$e$2;

    iget-object v0, v0, Ldji/pilot2/beginner/c$e$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 228
    invoke-static {}, Ldji/pilot2/beginner/a;->getInstance()Ldji/pilot2/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/beginner/a;->c()V

    .line 229
    return-void
.end method
