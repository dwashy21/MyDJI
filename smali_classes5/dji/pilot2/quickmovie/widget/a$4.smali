.class Ldji/pilot2/quickmovie/widget/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/quickmovie/widget/a;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/a$4;->a:Ldji/pilot2/quickmovie/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a$4;->a:Ldji/pilot2/quickmovie/widget/a;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/a;->b(Ldji/pilot2/quickmovie/widget/a;)Ldji/pilot2/quickmovie/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a$4;->a:Ldji/pilot2/quickmovie/widget/a;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/a;->b(Ldji/pilot2/quickmovie/widget/a;)Ldji/pilot2/quickmovie/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/quickmovie/widget/a$a;->b()V

    .line 136
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a$4;->a:Ldji/pilot2/quickmovie/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/a;->dismiss()V

    .line 137
    return-void
.end method
