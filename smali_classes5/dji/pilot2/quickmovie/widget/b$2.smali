.class Ldji/pilot2/quickmovie/widget/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/quickmovie/widget/b;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/b;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/b$2;->b:Ldji/pilot2/quickmovie/widget/b;

    iput p2, p0, Ldji/pilot2/quickmovie/widget/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$2;->b:Ldji/pilot2/quickmovie/widget/b;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/b;->a(Ldji/pilot2/quickmovie/widget/b;)Ldji/pilot2/widget/CircleProgressView;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/quickmovie/widget/b$2;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CircleProgressView;->setCurProgress(I)V

    .line 106
    return-void
.end method
