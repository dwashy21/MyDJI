.class Ldji/pilot2/beginner/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/beginner/b$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/beginner/b$2;


# direct methods
.method constructor <init>(Ldji/pilot2/beginner/b$2;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/beginner/b$2$1;->a:Ldji/pilot2/beginner/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/beginner/b$2$1;->a:Ldji/pilot2/beginner/b$2;

    iget-object v0, v0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v0}, Ldji/pilot2/beginner/b;->b(Ldji/pilot2/beginner/b;)Ldji/pilot2/beginner/LayoutWithArrow;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/beginner/LayoutWithArrow;->requestLayout()V

    .line 72
    iget-object v0, p0, Ldji/pilot2/beginner/b$2$1;->a:Ldji/pilot2/beginner/b$2;

    iget-object v0, v0, Ldji/pilot2/beginner/b$2;->a:Ldji/pilot2/beginner/b;

    invoke-static {v0}, Ldji/pilot2/beginner/b;->b(Ldji/pilot2/beginner/b;)Ldji/pilot2/beginner/LayoutWithArrow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/beginner/LayoutWithArrow;->setVisibility(I)V

    .line 73
    return-void
.end method
