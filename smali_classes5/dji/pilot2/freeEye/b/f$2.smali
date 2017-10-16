.class Ldji/pilot2/freeEye/b/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/f;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/f;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/freeEye/b/f$2;->a:Ldji/pilot2/freeEye/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/pilot2/freeEye/b/f$a;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/b/f$a;

    .line 88
    iget-object v1, p0, Ldji/pilot2/freeEye/b/f$2;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v1}, Ldji/pilot2/freeEye/b/f;->b(Ldji/pilot2/freeEye/b/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/freeEye/b/f$a;

    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    iget-object v3, p0, Ldji/pilot2/freeEye/b/f$2;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v3}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v3

    invoke-virtual {v1}, Ldji/pilot2/freeEye/b/f$a;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->setMarkArea(JZ)V

    .line 91
    invoke-virtual {v1}, Ldji/pilot2/freeEye/b/f$a;->b()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ldji/pilot2/freeEye/b/f$a;->c()V

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
