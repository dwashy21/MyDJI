.class Ldji/pilot/fpv/control/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r;->a(FLdji/gs/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/e/b;

.field final synthetic b:Ldji/pilot/fpv/control/r;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/r;Ldji/gs/e/b;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot/fpv/control/r$3;->b:Ldji/pilot/fpv/control/r;

    iput-object p2, p0, Ldji/pilot/fpv/control/r$3;->a:Ldji/gs/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/control/r$3;->b:Ldji/pilot/fpv/control/r;

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;I)V

    .line 199
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/control/r$3;->b:Ldji/pilot/fpv/control/r;

    iget-object v1, p0, Ldji/pilot/fpv/control/r$3;->a:Ldji/gs/e/b;

    invoke-static {v0, p2, v1}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;ILdji/gs/e/b;)V

    .line 204
    return-void
.end method
