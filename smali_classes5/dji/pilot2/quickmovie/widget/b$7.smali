.class Ldji/pilot2/quickmovie/widget/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/widget/b;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/b;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/b$7;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$7;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/b;->b(Ldji/pilot2/quickmovie/widget/b;)Ldji/pilot2/quickmovie/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$7;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/b;->b(Ldji/pilot2/quickmovie/widget/b;)Ldji/pilot2/quickmovie/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/quickmovie/widget/b$a;->a()V

    .line 193
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$7;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/b;->dismiss()V

    .line 194
    return-void
.end method
