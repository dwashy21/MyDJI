.class Ldji/pilot2/widget/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/g;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldji/pilot2/widget/g;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/g;F)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldji/pilot2/widget/g$4;->b:Ldji/pilot2/widget/g;

    iput p2, p0, Ldji/pilot2/widget/g$4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot2/widget/g$4;->b:Ldji/pilot2/widget/g;

    invoke-static {v0}, Ldji/pilot2/widget/g;->d(Ldji/pilot2/widget/g;)Ldji/pilot2/widget/RectangleProgressImageView;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/g$4;->a:F

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RectangleProgressImageView;->setProgress(F)V

    .line 291
    return-void
.end method
