.class Ldji/pilot2/quickmovie/widget/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/quickmovie/widget/b;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ldji/pilot2/quickmovie/widget/b;


# direct methods
.method constructor <init>(Ldji/pilot2/quickmovie/widget/b;JJ)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/b$3;->c:Ldji/pilot2/quickmovie/widget/b;

    iput-wide p2, p0, Ldji/pilot2/quickmovie/widget/b$3;->a:J

    iput-wide p4, p0, Ldji/pilot2/quickmovie/widget/b$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/b$3;->c:Ldji/pilot2/quickmovie/widget/b;

    const/high16 v1, 0x3f400000    # 0.75f

    iget-wide v2, p0, Ldji/pilot2/quickmovie/widget/b$3;->a:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Ldji/pilot2/quickmovie/widget/b$3;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/widget/b;->a(Ldji/pilot2/quickmovie/widget/b;I)V

    .line 130
    return-void
.end method
