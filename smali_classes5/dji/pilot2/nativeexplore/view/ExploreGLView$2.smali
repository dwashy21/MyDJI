.class Ldji/pilot2/nativeexplore/view/ExploreGLView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/ExploreGLView;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView$2;->a:Ldji/pilot2/nativeexplore/view/ExploreGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 119
    const-string/jumbo v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "post:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public a(ZLdji/pilot2/nativeexplore/model/BottomCommentModel;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
