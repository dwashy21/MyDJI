.class Ldji/pilot2/nativeexplore/c/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/c/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/c/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/c/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/d$1;->a:Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d$1;->a:Ldji/pilot2/nativeexplore/c/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/c/d;->a(Ldji/pilot2/nativeexplore/c/d;)Ldji/pilot2/nativeexplore/c/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d$1;->a:Ldji/pilot2/nativeexplore/c/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/c/d;->a(Ldji/pilot2/nativeexplore/c/d;)Ldji/pilot2/nativeexplore/c/d$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/d$a;->a()V

    .line 66
    :cond_0
    return-void
.end method
