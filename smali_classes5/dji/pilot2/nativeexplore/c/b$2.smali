.class Ldji/pilot2/nativeexplore/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/c/b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/c/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/b$2;->a:Ldji/pilot2/nativeexplore/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/b$2;->a:Ldji/pilot2/nativeexplore/c/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/c/b;->a(Ldji/pilot2/nativeexplore/c/b;)Ldji/pilot2/nativeexplore/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/b$2;->a:Ldji/pilot2/nativeexplore/c/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/c/b;->a(Ldji/pilot2/nativeexplore/c/b;)Ldji/pilot2/nativeexplore/c/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/c/b$a;->b()V

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/b$2;->a:Ldji/pilot2/nativeexplore/c/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/b;->dismiss()V

    .line 61
    return-void
.end method
