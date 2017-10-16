.class Ldji/pilot2/ui/autoEdite/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/a;->a(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/ui/autoEdite/a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/a;II)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/a$3;->c:Ldji/pilot2/ui/autoEdite/a;

    iput p2, p0, Ldji/pilot2/ui/autoEdite/a$3;->a:I

    iput p3, p0, Ldji/pilot2/ui/autoEdite/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a$3;->c:Ldji/pilot2/ui/autoEdite/a;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/a$3;->a:I

    iget v2, p0, Ldji/pilot2/ui/autoEdite/a$3;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/ui/autoEdite/a;->notifyItemMoved(II)V

    .line 349
    return-void
.end method
