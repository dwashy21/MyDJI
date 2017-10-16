.class Ldji/pilot2/quickmovie/widget/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/b;->b(I)V
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
    .line 164
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/b$5;->b:Ldji/pilot2/quickmovie/widget/b;

    iput p2, p0, Ldji/pilot2/quickmovie/widget/b$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$5;->b:Ldji/pilot2/quickmovie/widget/b;

    const/high16 v1, 0x42960000    # 75.0f

    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Ldji/pilot2/quickmovie/widget/b$5;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/b;->a(Ldji/pilot2/quickmovie/widget/b;I)V

    .line 168
    return-void
.end method
