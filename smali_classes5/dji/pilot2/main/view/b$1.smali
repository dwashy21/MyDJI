.class Ldji/pilot2/main/view/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/view/b;-><init>(Landroid/content/Context;Landroid/view/View;JLdji/pilot2/main/view/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/view/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/view/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot2/main/view/b$1;->a:Ldji/pilot2/main/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Ldji/pilot2/main/view/b$1;->a:Ldji/pilot2/main/view/b;

    invoke-static {v0}, Ldji/pilot2/main/view/b;->a(Ldji/pilot2/main/view/b;)Ldji/pilot2/main/view/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/main/view/b$1;->a:Ldji/pilot2/main/view/b;

    invoke-static {v0}, Ldji/pilot2/main/view/b;->a(Ldji/pilot2/main/view/b;)Ldji/pilot2/main/view/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/view/b$1;->a:Ldji/pilot2/main/view/b;

    iget-object v1, v1, Ldji/pilot2/main/view/b;->a:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot2/main/view/b$1;->a:Ldji/pilot2/main/view/b;

    iget-wide v2, v2, Ldji/pilot2/main/view/b;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Ldji/pilot2/main/view/b$a;->a(Landroid/view/View;JI)V

    .line 54
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/view/b$1;->a:Ldji/pilot2/main/view/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/main/view/b;->a(Ldji/pilot2/main/view/b;Z)Z

    .line 55
    iget-object v0, p0, Ldji/pilot2/main/view/b$1;->a:Ldji/pilot2/main/view/b;

    iget-object v0, v0, Ldji/pilot2/main/view/b;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 56
    return-void
.end method
