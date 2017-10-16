.class Ldji/pilot2/quickmovie/widget/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/quickmovie/widget/a;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/a;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/a$2;->b:Ldji/pilot2/quickmovie/widget/a;

    iput p2, p0, Ldji/pilot2/quickmovie/widget/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/a$2;->b:Ldji/pilot2/quickmovie/widget/a;

    invoke-static {v0}, Ldji/pilot2/quickmovie/widget/a;->a(Ldji/pilot2/quickmovie/widget/a;)Ldji/pilot2/widget/CircleProgressView;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/quickmovie/widget/a$2;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CircleProgressView;->setCurProgress(I)V

    .line 95
    return-void
.end method
