.class Ldji/pilot2/quickmovie/widget/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/b;->d()V
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
    .line 174
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/b$6;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$6;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/b;->b(Ldji/pilot2/quickmovie/widget/b;)Ldji/pilot2/quickmovie/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$6;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/b;->b(Ldji/pilot2/quickmovie/widget/b;)Ldji/pilot2/quickmovie/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/quickmovie/widget/b$a;->b()V

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$6;->a:Ldji/pilot2/quickmovie/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/b;->dismiss()V

    .line 181
    return-void
.end method
